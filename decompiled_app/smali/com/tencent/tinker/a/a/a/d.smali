.class final Lcom/tencent/tinker/a/a/a/d;
.super Lcom/tencent/tinker/c/b/a/a;
.source "ProGuard"


# instance fields
.field final synthetic dLr:Lcom/tencent/tinker/a/a/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/a/a/a/h;Lcom/tencent/tinker/c/b/a/a;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/tinker/a/a/a/d;->dLr:Lcom/tencent/tinker/a/a/a/h;

    .line 61
    invoke-direct {p0, p2}, Lcom/tencent/tinker/c/b/a/a;-><init>(Lcom/tencent/tinker/c/b/a/a;)V

    return-void
.end method

.method private bk(II)I
    .locals 0

    packed-switch p2, :pswitch_data_0

    return p1

    .line 115
    :pswitch_0
    iget-object p2, p0, Lcom/tencent/tinker/a/a/a/d;->dLr:Lcom/tencent/tinker/a/a/a/h;

    iget-object p2, p2, Lcom/tencent/tinker/a/a/a/h;->dLv:Lcom/tencent/tinker/a/a/a/i;

    invoke-virtual {p2, p1}, Lcom/tencent/tinker/a/a/a/i;->jF(I)I

    move-result p1

    return p1

    .line 118
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/tinker/a/a/a/d;->dLr:Lcom/tencent/tinker/a/a/a/h;

    iget-object p2, p2, Lcom/tencent/tinker/a/a/a/h;->dLv:Lcom/tencent/tinker/a/a/a/i;

    invoke-virtual {p2, p1}, Lcom/tencent/tinker/a/a/a/i;->jG(I)I

    move-result p1

    return p1

    .line 109
    :pswitch_2
    iget-object p2, p0, Lcom/tencent/tinker/a/a/a/d;->dLr:Lcom/tencent/tinker/a/a/a/h;

    iget-object p2, p2, Lcom/tencent/tinker/a/a/a/h;->dLv:Lcom/tencent/tinker/a/a/a/i;

    invoke-virtual {p2, p1}, Lcom/tencent/tinker/a/a/a/i;->jC(I)I

    move-result p1

    return p1

    .line 112
    :pswitch_3
    iget-object p2, p0, Lcom/tencent/tinker/a/a/a/d;->dLr:Lcom/tencent/tinker/a/a/a/h;

    iget-object p2, p2, Lcom/tencent/tinker/a/a/a/h;->dLv:Lcom/tencent/tinker/a/a/a/i;

    invoke-virtual {p2, p1}, Lcom/tencent/tinker/a/a/a/i;->jD(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IIIIIJ)V
    .locals 8

    .line 66
    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/a/a/a/d;->bk(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move-wide v6, p6

    .line 67
    invoke-super/range {v0 .. v7}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJ)V

    return-void
.end method

.method public final a(IIIIIJI)V
    .locals 10

    move-object v9, p0

    move v0, p3

    move v4, p4

    .line 72
    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/a/a/a/d;->bk(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    .line 73
    invoke-super/range {v0 .. v8}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJI)V

    return-void
.end method

.method public final a(IIIIIJII)V
    .locals 11

    move-object v10, p0

    move v0, p3

    move v4, p4

    .line 78
    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/a/a/a/d;->bk(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    .line 79
    invoke-super/range {v0 .. v9}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJII)V

    return-void
.end method

.method public final a(IIIIIJIII)V
    .locals 12

    move-object v11, p0

    move v0, p3

    move/from16 v4, p4

    .line 84
    invoke-direct {p0, p3, v4}, Lcom/tencent/tinker/a/a/a/d;->bk(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 85
    invoke-super/range {v0 .. v10}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJIII)V

    return-void
.end method

.method public final a(IIIIIJIIII)V
    .locals 13

    move-object v12, p0

    move/from16 v0, p3

    move/from16 v4, p4

    .line 90
    invoke-direct {p0, v0, v4}, Lcom/tencent/tinker/a/a/a/d;->bk(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 91
    invoke-super/range {v0 .. v11}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJIIII)V

    return-void
.end method

.method public final a(IIIIIJIIIII)V
    .locals 14

    move-object v13, p0

    move/from16 v0, p3

    move/from16 v4, p4

    .line 96
    invoke-direct {p0, v0, v4}, Lcom/tencent/tinker/a/a/a/d;->bk(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 97
    invoke-super/range {v0 .. v12}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJIIIII)V

    return-void
.end method

.method public final b(IIIIIJII)V
    .locals 11

    move-object v10, p0

    move v0, p3

    move v4, p4

    .line 102
    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/a/a/a/d;->bk(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    .line 103
    invoke-super/range {v0 .. v9}, Lcom/tencent/tinker/c/b/a/a;->b(IIIIIJII)V

    return-void
.end method
