.class public La6/f;
.super Ljava/lang/Object;
.source "TeePolicy.java"

# interfaces
.implements La6/a;


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TeePolicy"

    .line 5
    .line 6
    const-string v1, "TeePolicy is created"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lg6/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf6/e;->M2()Lcom/scorpio/bean/TeeDeviceStatusInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/scorpio/bean/TeeDeviceStatusInfo;->getDeviceTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public B(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->D0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public C(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->b0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf6/e;->M2()Lcom/scorpio/bean/TeeDeviceStatusInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/scorpio/bean/TeeDeviceStatusInfo;->getDeviceStatus()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public E(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 3

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->W:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xc8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, La6/e;->b()La6/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, La6/a;->A()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x3f2

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f0f0117

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "https result: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "TeePolicy"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-object p1
.end method

.method public F(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->s0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public G(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->o0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public H(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public I(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->n0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public J(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->C:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public K()I
    .locals 6

    .line 1
    iget v0, p0, La6/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, La6/f;->d:I

    .line 6
    .line 7
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf6/e;->W()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lf6/e;->M2()Lcom/scorpio/bean/TeeDeviceStatusInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/scorpio/bean/TeeDeviceStatusInfo;->getLockFlag()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lf6/e;->X0()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, La6/f;->a:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v4, v0, :cond_1

    .line 39
    .line 40
    iget v4, p0, La6/f;->b:I

    .line 41
    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    iget-boolean v4, p0, La6/f;->c:Z

    .line 45
    .line 46
    if-eq v4, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v5

    .line 50
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput v0, p0, La6/f;->a:I

    .line 53
    .line 54
    iput v2, p0, La6/f;->b:I

    .line 55
    .line 56
    iput-boolean v3, p0, La6/f;->c:Z

    .line 57
    .line 58
    :cond_2
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget v1, p0, La6/f;->d:I

    .line 61
    .line 62
    rem-int/lit8 v1, v1, 0xa

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    :cond_3
    iput v5, p0, La6/f;->d:I

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "mLocalLockFlags: 0x"

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ", mLockFlag: 0x"

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, ", isSupportModifyLocalFlog: "

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v4, "TeePolicy"

    .line 110
    .line 111
    invoke-static {v4, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v3, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v0, v2

    .line 118
    :goto_1
    return v0
.end method

.method public L(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->m0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public M(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->f0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public N(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->d0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public O(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->i0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public P(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->u0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public Q(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->v0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public R(Lorg/json/JSONObject;Z)Lcom/scorpio/bean/BaseBean;
    .locals 8

    .line 1
    new-instance v0, Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/scorpio/bean/BaseBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lf6/e;->h1()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, v1}, La6/f;->U(Lorg/json/JSONObject;Z)Lcom/scorpio/bean/BaseBean;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x7d0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f0f0080

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-static {}, La6/e;->b()La6/e;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, La6/e;->a()La6/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, La6/a;->D()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {p0, p1, v2}, La6/f;->U(Lorg/json/JSONObject;Z)Lcom/scorpio/bean/BaseBean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "ready_to_activate"

    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v4, 0xc8

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    sget p2, Lcom/scorpio/bean/TrackBean;->RESULT_SUCCESS_ACTIVE:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Lf6/e;->h0()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {p1, p2, v5, v6, v7}, Lcom/scorpio/weight/f;->d(Lorg/json/JSONObject;ILjava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v5, "activation_msg_need_show"

    .line 105
    .line 106
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p2, v5, v6, v2}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ne p2, v4, :cond_2

    .line 116
    .line 117
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lf6/e;->x1()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v5, "need_on_refresh"

    .line 129
    .line 130
    invoke-interface {p2, v5, v2}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lg6/h2;->j(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v2, "2.4.6.007"

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Lf6/e;->w1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, v1}, Lf6/e;->E2(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, La6/e;->b()La6/e;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, La6/e;->a()La6/a;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p2, v3}, La6/a;->v(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_3

    .line 165
    .line 166
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v1, "getCustomizeInfo_versionNum"

    .line 171
    .line 172
    invoke-interface {p2, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string v1, "sdkFlag"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p2, p1}, Lu5/u0;->f1(Z)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eq p1, v4, :cond_4

    .line 193
    .line 194
    invoke-static {}, La6/e;->b()La6/e;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1, v3}, La6/a;->v(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lcom/scorpio/bean/BaseBean;->setCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {v0, p2}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v1, "activate exception: "

    .line 225
    .line 226
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string p2, "TeePolicy"

    .line 237
    .line 238
    invoke-static {p2, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_2
    return-object v0
.end method

.method public S(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->a0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xc8

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/google/gson/e;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v0}, La6/f;->T(Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    return-object p1

    .line 56
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "getBigCommandNoInfo exception: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "TeePolicy"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/scorpio/bean/BaseBean;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/scorpio/bean/BaseBean;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x3f0

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final T(Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->isTempUnlockIconFlag()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "unlockSwitch"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lm5/a;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v0, "NotClearData"

    .line 27
    .line 28
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "deviceId"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getDeviceId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v2, v3, v4}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "repayProcess"

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getRepayProcess()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v2, v3}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "cycleType"

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getCycleType()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v1, v2, v3}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getCurrencyType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getNextRepayAmt()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "nextrepayamt"

    .line 95
    .line 96
    invoke-interface {v1, v3, v2}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "currencyType"

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getCurrencyType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v1, v2, v3}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getCurrencyType()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getRepayedAmt()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "repayedAmt"

    .line 140
    .line 141
    invoke-interface {v1, v3, v2}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "off_local_lock_flag"

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getOffLocalLockFlag()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-interface {v1, v2, v3}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getCommandNo()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getLockFlag()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2, v3}, Lf6/e;->W1(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const-string v3, "command_no"

    .line 177
    .line 178
    if-nez v2, :cond_1

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getCommandBody()Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v2}, Lm5/a;->j(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;->getPlanLockFlag()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "planLockFlag"

    .line 202
    .line 203
    invoke-interface {v4, v5, v2}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    :cond_0
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2, v3, v1}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    invoke-static {}, La6/e;->b()La6/e;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, La6/a;->D()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {}, La6/e;->b()La6/e;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, La6/e;->a()La6/a;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v4, v2}, La6/a;->v(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_2

    .line 238
    .line 239
    const-string v4, "removable"

    .line 240
    .line 241
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_2

    .line 246
    .line 247
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0, v3}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->isAntiTheftFlag()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2, v0}, Lf6/e;->v1(Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "anti_theft_tips"

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getAntiTheftTips()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {v2, v3, p1}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v0, "anti_theft_command_no"

    .line 285
    .line 286
    invoke-interface {p1, v0, v1}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_3
    return-void
.end method

.method public final U(Lorg/json/JSONObject;Z)Lcom/scorpio/bean/BaseBean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "activateFlag"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    new-instance p2, Lu5/z0;

    .line 7
    .line 8
    sget-object v0, Lu5/a1;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2, p1, v0}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/scorpio/bean/BaseBean;->getCommandNoInfo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lcom/google/gson/e;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getAgreementSecondDisplayFlag()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1, v3}, Lf6/e;->u1(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lg6/w0;->b()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->isLengthFlag()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, La6/f;->S(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0, v0}, La6/f;->T(Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-object p2
.end method

.method public a(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->g0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf6/e;->M2()Lcom/scorpio/bean/TeeDeviceStatusInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/scorpio/bean/TeeDeviceStatusInfo;->getCurrentTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->r0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->B0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(Lorg/json/JSONObject;)Lcom/scorpio/bean/ConfigInfoBean;
    .locals 5

    .line 1
    new-instance v0, Lcom/scorpio/bean/ConfigInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/scorpio/bean/ConfigInfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu5/z0;

    .line 7
    .line 8
    sget-object v2, Lu5/a1;->h0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, v2}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xc8

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "TeePolicy"

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    const-string v1, "getConfigInfo success"

    .line 43
    .line 44
    invoke-static {v3, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/google/gson/e;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class v2, Lcom/scorpio/bean/ConfigInfoBean$DataBean;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/scorpio/bean/ConfigInfoBean$DataBean;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/scorpio/bean/ConfigInfoBean;->setData(Lcom/scorpio/bean/ConfigInfoBean$DataBean;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->getRuleId()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    const-string v4, "ruleId"

    .line 79
    .line 80
    invoke-interface {v1, v4, v2, v3}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "isLogSwitch"

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->isLogSwitch()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v1, v2, v3}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->isLogSwitch()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Lg6/l0;->i(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "getConfigInfo fail code: "

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " message: "

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v3, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/f;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, La6/f;->v(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf6/e;->X0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lf6/e;->L()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lf6/e;->M2()Lcom/scorpio/bean/TeeDeviceStatusInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/scorpio/bean/TeeDeviceStatusInfo;->getExpireTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0
.end method

.method public h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->w0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 3

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->L:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu5/l;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->y0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->z0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->r:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public m(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "no_network_lock_sign"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "no_network_lock_aesKey"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "no_network_lock_data"

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-static {v3, v1, p1}, Lg6/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Lf6/e;->O2([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "TeePolicy"

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const-string p1, "offlineLock teeSetDeviceLockInfo error"

    .line 68
    .line 69
    invoke-static {v1, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p1, "offlineLock teeSetDeviceLockInfo"

    .line 74
    .line 75
    invoke-static {v1, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v0}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, v2}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, v4}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget v0, Ln5/a;->b:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lf6/e;->W1(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public n(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->t0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public o(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->l0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public p(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->j0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public q(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->c0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->e0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public s(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->p0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->x0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public u(Lorg/json/JSONObject;)Lcom/scorpio/bean/DeviceLockStatusBean;
    .locals 7

    .line 1
    const-string v0, "ready_to_activate"

    .line 2
    .line 3
    new-instance v1, Lcom/scorpio/bean/DeviceLockStatusBean;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/scorpio/bean/DeviceLockStatusBean;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, La6/e;->b()La6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, La6/a;->D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, v3}, La6/f;->R(Lorg/json/JSONObject;Z)Lcom/scorpio/bean/BaseBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    invoke-static {}, La6/e;->b()La6/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, La6/a;->D()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {p0, p1, v4}, La6/f;->U(Lorg/json/JSONObject;Z)Lcom/scorpio/bean/BaseBean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1, v6}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v1, v6}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/16 v6, 0xc8

    .line 86
    .line 87
    if-ne v6, v5, :cond_3

    .line 88
    .line 89
    invoke-static {}, La6/e;->b()La6/e;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, La6/e;->a()La6/a;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, La6/a;->D()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v3}, Lg6/d0;->e(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    const-string v6, "active"

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    const-string v6, "active_and_lock"

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    :cond_1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lf6/e;->h1()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0, p1, v4}, La6/f;->R(Lorg/json/JSONObject;Z)Lcom/scorpio/bean/BaseBean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v1, v4}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const/16 v0, 0x7d0

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const v4, 0x7f0f0080

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_0
    const-string v0, "registered"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    sget v0, Lcom/scorpio/bean/TrackBean;->RESULT_SUCCESS:I

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lf6/e;->h0()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {p1, v0, v2, v4, v5}, Lcom/scorpio/weight/f;->d(Lorg/json/JSONObject;ILjava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "activation_msg_need_show"

    .line 218
    .line 219
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0, v2, v4, v3}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 222
    .line 223
    .line 224
    invoke-static {}, La6/e;->b()La6/e;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-interface {v0, v2}, La6/a;->v(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "getCustomizeInfo_versionNum"

    .line 244
    .line 245
    invoke-interface {v0, v2}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v2, "sdkFlag"

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {v0, p1}, Lu5/u0;->f1(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v2, "readyActivate exception: "

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v0, "TeePolicy"

    .line 287
    .line 288
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    :goto_2
    return-object v1
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, La6/f;->z(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public w(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;
    .locals 7

    .line 1
    const-string p2, "need_on_refresh"

    .line 2
    .line 3
    new-instance v0, Lcom/scorpio/bean/BaseBean;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/scorpio/bean/BaseBean;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3, p2, v2}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v4, "onRefresh"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    :goto_0
    new-instance v4, Lu5/z0;

    .line 30
    .line 31
    sget-object v5, Lu5/a1;->Z:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-virtual {v4, p1, v5}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0, v5}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v5}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0xc8

    .line 60
    .line 61
    if-ne v5, v6, :cond_5

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, p2, v2}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_1
    :try_start_1
    invoke-static {v2}, Lg6/h2;->j(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/scorpio/bean/BaseBean;->getCommandNoInfo()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    new-instance v2, Lcom/google/gson/e;

    .line 86
    .line 87
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 88
    .line 89
    .line 90
    const-class v3, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;

    .line 91
    .line 92
    invoke-virtual {v2, p2, v3}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->isLengthFlag()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0, p1}, La6/f;->S(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eq v6, p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    move v2, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {p0, p2}, La6/f;->T(Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getPinRandom()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lc6/a;->h()Lc6/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getPinRandom()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2, v1}, Lc6/a;->m(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p2}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getTempUnlockExpiration()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v2, v3}, Lf6/e;->A2(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getBaseTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    const-wide/16 v2, 0x0

    .line 174
    .line 175
    cmp-long v2, p1, v2

    .line 176
    .line 177
    if-lez v2, :cond_6

    .line 178
    .line 179
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, p1, p2}, Lf6/e;->z1(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v0, p2}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 p2, 0x3f0

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v3, "getStatus exception: "

    .line 205
    .line 206
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p2, "TeePolicy"

    .line 217
    .line 218
    invoke-static {p2, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    :cond_5
    invoke-static {v1}, Lg6/h2;->j(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_3
    return-object v0
.end method

.method public x(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->C0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/z0;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->q0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/z0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lu5/z0;->b(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, La6/f;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const-string v0, "active"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const-string v0, "active_and_lock"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lf6/e;->A0()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method
