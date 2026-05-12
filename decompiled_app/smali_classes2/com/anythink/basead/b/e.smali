.class public final Lcom/anythink/basead/b/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x1

    .line 4
    const-string v1, "string"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 5
    const-string p1, "myoffer_shake_full_title"

    invoke-static {p0, p1, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 6
    :cond_0
    const-string p1, "myoffer_shake_full_title_download_type"

    invoke-static {p0, p1, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/core/common/h/w;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->K()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "string"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    const-string p1, "myoffer_cta_learn_more"

    invoke-static {p0, p1, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    const-string p1, "myoffer_cta_install_now"

    invoke-static {p0, p1, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/anythink/core/common/h/x;Landroid/content/Context;)I
    .locals 2

    if-eqz p0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/anythink/core/common/h/x;->j:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->A()I

    move-result p0

    return p0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/anythink/core/common/v/m;->f(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/anythink/core/common/h/w;)Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 8
    iget v1, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_1
    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_2
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_3
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :pswitch_4
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_1

    return v0

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->J()I

    move-result p1

    if-ne p1, v3, :cond_5

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->L()Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v0

    :pswitch_6
    return v3

    .line 10
    :pswitch_7
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->n()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->L()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-static {p0, p1}, Lcom/anythink/basead/b/c/d;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lcom/anythink/core/common/h/x;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-nez v1, :cond_1

    return v0

    .line 12
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    const-string v2, "sensor_deny"

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 13
    :cond_2
    invoke-static {}, Lcom/anythink/core/express/c/a;->a()Lcom/anythink/core/express/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/express/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->U()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static b(Lcom/anythink/core/common/h/w;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    iget v1, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->aB()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static c(Lcom/anythink/core/common/h/w;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->t()I

    move-result v1

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_1

    instance-of v1, p0, Lcom/anythink/core/common/h/bi;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/anythink/core/common/h/bi;

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bi;->d()I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static c(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->D()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :pswitch_3
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_1

    return v0

    :pswitch_4
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->L()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static d(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)I
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/anythink/core/common/h/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/anythink/core/common/h/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/h/r;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-eqz p0, :cond_a

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->L()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

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
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/w;->d(Lcom/anythink/core/common/h/y;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move v0, v2

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->ao()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v3, 0x3

    .line 63
    if-ne p0, v3, :cond_5

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/4 p0, 0x7

    .line 68
    return p0

    .line 69
    :cond_4
    const/16 p0, 0x8

    .line 70
    .line 71
    return p0

    .line 72
    :cond_5
    const/4 v4, 0x2

    .line 73
    if-ne p0, v4, :cond_7

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x6

    .line 78
    return p0

    .line 79
    :cond_6
    const/4 p0, 0x5

    .line 80
    return p0

    .line 81
    :cond_7
    if-eqz p1, :cond_8

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    return v3

    .line 86
    :cond_8
    if-eqz p1, :cond_9

    .line 87
    .line 88
    return v4

    .line 89
    :cond_9
    if-eqz v0, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    :goto_2
    return v1
.end method

.method public static e(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget v1, p1, Lcom/anythink/core/common/h/x;->j:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "3"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    return v0
.end method

.method public static f(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object v1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget v2, p1, Lcom/anythink/core/common/h/x;->j:I

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v2, v4, :cond_2

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->aE()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->H()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->bA()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne p1, v2, :cond_8

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v5, 0x2

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    :cond_4
    xor-int/lit8 v6, p1, 0x1

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    const-string p1, "http"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    move v6, v0

    .line 62
    move v2, v4

    .line 63
    :cond_5
    if-eqz v6, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->K()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->K()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eq p1, v4, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v3, v2

    .line 79
    move v0, v6

    .line 80
    :goto_1
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->G()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    const/4 p0, 0x5

    .line 93
    return p0

    .line 94
    :cond_7
    return v3

    .line 95
    :cond_8
    :goto_2
    return v0
.end method

.method private static g(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget v1, p1, Lcom/anythink/core/common/h/x;->j:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "3"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    invoke-static {p0, p1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    return v0
.end method

.method private static h(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget v1, p1, Lcom/anythink/core/common/h/x;->j:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "4"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    instance-of v1, p0, Lcom/anythink/core/common/h/bj;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    check-cast p0, Lcom/anythink/core/common/h/bj;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bj;->aJ()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v1, p0, :cond_1

    .line 36
    .line 37
    move p0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p0, v0

    .line 40
    :goto_0
    iget-object v2, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->A()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v1, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    iget-object v3, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/anythink/core/common/h/y;->bu()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eq v3, v2, :cond_3

    .line 58
    .line 59
    :cond_2
    if-eqz p0, :cond_4

    .line 60
    .line 61
    iget-object p0, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->bv()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ne p0, v2, :cond_4

    .line 68
    .line 69
    :cond_3
    return v1

    .line 70
    :cond_4
    return v0
.end method
