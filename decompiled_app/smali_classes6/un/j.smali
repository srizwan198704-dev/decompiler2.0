.class public Lun/j;
.super Lun/d;
.source "ProGuard"


# instance fields
.field public g:Ljava/util/ArrayList;

.field public h:Lun/j;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, ""

    .line 2
    .line 3
    const-string/jumbo v1, "utf-8"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lun/b;->c([B)Lun/b;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lun/j;-><init>(ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;II)V
    .locals 6

    const/16 v5, 0xa

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lun/j;-><init>(ILjava/lang/Object;III)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lun/d;-><init>(ILjava/lang/Object;II)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lun/j;->g:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lun/j;->h:Lun/j;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lun/j;->i:Z

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lun/j;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, p1, v1, p2}, Lun/j;-><init>(ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final A(IILun/f;)Lun/f;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3, p0, p1, p2}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final B(II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lun/j;->t(I)Lun/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lun/j;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lun/j;->u(I)Lun/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p1, Lun/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lun/d;->b:I

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    goto :goto_1

    .line 28
    :pswitch_1
    invoke-virtual {p1}, Lun/d;->g()B

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    invoke-virtual {p1}, Lun/d;->o()S

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    invoke-virtual {p1}, Lun/d;->l()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    invoke-virtual {p1}, Lun/d;->k()D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    invoke-virtual {p1}, Lun/d;->i()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    invoke-virtual {p1}, Lun/d;->j()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_7
    invoke-virtual {p1}, Lun/d;->f()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_8
    invoke-virtual {p1}, Lun/d;->n()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_9
    invoke-virtual {p1}, Lun/d;->m()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_1
    :goto_1
    return-object p2

    .line 102
    :cond_2
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final C(II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lun/j;->t(I)Lun/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lun/j;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lun/j;->u(I)Lun/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lun/d;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object v0
.end method

.method public final D(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lun/j;->t(I)Lun/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lun/d;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final E(ILjava/lang/String;Z)V
    .locals 6

    .line 1
    const/16 v4, 0xb

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F(IZ)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lun/j;->W(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(ILjava/lang/String;Lun/b;)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const/16 v4, 0xc

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(ILjava/lang/String;[B)V
    .locals 6

    .line 1
    const/16 v4, 0xd

    .line 2
    .line 3
    invoke-static {p3}, Lun/b;->b([B)Lun/b;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I(I[B)V
    .locals 0

    .line 1
    invoke-static {p2}, Lun/b;->b([B)Lun/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lun/j;->W(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(ILjava/lang/String;IILjava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lun/j;->t(I)Lun/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lun/d;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lun/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lun/j;->K(Lun/d;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    move v5, p4

    .line 25
    move-object v6, p5

    .line 26
    iput v5, v0, Lun/d;->b:I

    .line 27
    .line 28
    iput v4, v0, Lun/d;->c:I

    .line 29
    .line 30
    iput v2, v0, Lun/d;->a:I

    .line 31
    .line 32
    iput-object v3, v0, Lun/d;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v6, v0, Lun/d;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public K(Lun/d;)V
    .locals 4

    .line 1
    iget v0, p1, Lun/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lun/j;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lun/j;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lun/j;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lun/j;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lun/j;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final L(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lun/j;->W(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(ILjava/lang/String;I)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lun/j;->W(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(ILjava/lang/String;J)V
    .locals 6

    .line 1
    const/16 v4, 0x9

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lun/d;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v5, p3

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lun/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, v0}, Lun/j;->T(ILjava/lang/String;Lun/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q(ILjava/lang/String;Lun/a;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lun/j;

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p3, v0, v1}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lun/j;->T(ILjava/lang/String;Lun/d;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p3, p0, p1, p2}, Lun/f;->serializeAddTo(Lun/j;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R(ILun/f;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lun/f;->createStruct()Lun/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lun/f;->serializeTo(Lun/j;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0}, Lun/j;->S(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lun/j;->t(I)Lun/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lun/j;

    .line 6
    .line 7
    check-cast v0, Lun/i;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lun/i;->j:Lun/d;

    .line 16
    .line 17
    instance-of v2, v1, Lun/j;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p2, Lun/j;

    .line 22
    .line 23
    iput p1, p2, Lun/d;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lun/i;->K(Lun/d;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1}, Lun/d;->a()Lun/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput p1, v1, Lun/d;->a:I

    .line 34
    .line 35
    iput-object p2, v1, Lun/d;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lun/i;->K(Lun/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final T(ILjava/lang/String;Lun/d;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lun/j;->t(I)Lun/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lun/j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lun/j;

    .line 12
    .line 13
    const/16 v5, 0x33

    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    move v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lun/j;-><init>(ILjava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lun/j;->K(Lun/d;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {v0, p3}, Lun/j;->K(Lun/d;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final U(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const/16 v4, 0xc

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lun/j;->t(I)Lun/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lun/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lun/j;

    .line 12
    .line 13
    iget-object p1, p1, Lun/j;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final W(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lun/j;->t(I)Lun/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p2, p1, Lun/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public a()Lun/d;
    .locals 4

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    iget v1, p0, Lun/d;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lun/d;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lun/d;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lun/j;-><init>(ILjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lun/d;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lun/d;->f:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lun/j;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lun/d;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lun/d;->a()Lun/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v1, v0, Lun/j;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun/j;->a()Lun/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lun/j;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lun/d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lun/d;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final p(IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lun/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p3, v1, p2}, Lun/d;-><init>(ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lun/j;->t(I)Lun/d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lun/i;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lun/i;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3, v0}, Lun/i;-><init>(ILjava/lang/String;Lun/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lun/j;->K(Lun/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final q(ILjava/lang/String;II)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v3, ""

    .line 3
    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Lun/d;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    move v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lun/d;-><init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lun/j;->t(I)Lun/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lun/i;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lun/i;

    .line 25
    .line 26
    invoke-direct {p1, v2, v3, v1}, Lun/i;-><init>(ILjava/lang/String;Lun/d;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p1, Lun/d;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lun/j;->K(Lun/d;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    move v2, p1

    .line 36
    move-object v4, p2

    .line 37
    move v6, p4

    .line 38
    invoke-virtual {p0, v2}, Lun/j;->t(I)Lun/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lun/d;

    .line 46
    .line 47
    move v5, p3

    .line 48
    invoke-direct/range {v1 .. v7}, Lun/d;-><init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lun/j;->K(Lun/d;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    move v5, p3

    .line 56
    iput v6, p1, Lun/d;->b:I

    .line 57
    .line 58
    iput v5, p1, Lun/d;->c:I

    .line 59
    .line 60
    iput v2, p1, Lun/d;->a:I

    .line 61
    .line 62
    iput-object v3, p1, Lun/d;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v4, p1, Lun/d;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v7, p1, Lun/d;->d:Ljava/lang/Object;

    .line 67
    .line 68
    return-void
.end method

.method public final r(ILjava/lang/String;ILs01/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p4}, Lun/f;->createStruct()Lun/j;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p0, p1}, Lun/j;->t(I)Lun/d;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lun/i;

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    new-instance p4, Lun/i;

    .line 19
    .line 20
    invoke-direct {p4, p1, v1, p3}, Lun/i;-><init>(ILjava/lang/String;Lun/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p4, Lun/d;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p4}, Lun/j;->K(Lun/d;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p4}, Lun/f;->createStruct()Lun/j;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput p1, p3, Lun/d;->a:I

    .line 34
    .line 35
    iput-object v1, p3, Lun/d;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, p3, Lun/d;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lun/j;->K(Lun/d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final s(ILjava/lang/String;ILwn/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p3, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p4}, Lun/f;->createStruct()Lun/j;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p0, p1}, Lun/j;->t(I)Lun/d;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Lun/i;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    new-instance p4, Lun/i;

    .line 17
    .line 18
    invoke-direct {p4, p1, p2, p3}, Lun/i;-><init>(ILjava/lang/String;Lun/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Lun/j;->K(Lun/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p4}, Lun/f;->createStruct()Lun/j;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput p1, p3, Lun/d;->a:I

    .line 30
    .line 31
    iput-object p2, p3, Lun/d;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lun/j;->K(Lun/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t(I)Lun/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lun/j;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lun/j;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lun/d;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/g1;->V(Lun/j;Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final u(I)Lun/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lun/j;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lun/j;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lun/d;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final v(IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lun/j;->t(I)Lun/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lun/d;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    return p2
.end method

.method public final w(I)Lun/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lun/j;->x(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lun/b;->c([B)Lun/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x(I)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lun/j;->t(I)Lun/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lun/d;->i()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final y(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lun/j;->t(I)Lun/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lun/d;->m()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final z(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lun/j;->t(I)Lun/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lun/d;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method
