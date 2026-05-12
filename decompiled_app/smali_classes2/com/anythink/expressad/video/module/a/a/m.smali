.class public final Lcom/anythink/expressad/video/module/a/a/m;
.super Lcom/anythink/expressad/video/module/a/a/o;


# static fields
.field public static final ai:J = 0xbb8L


# instance fields
.field private ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

.field private al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

.field private am:I

.field private final an:Lcom/anythink/core/common/t/a;

.field private ao:Z

.field private ap:Z

.field private aq:I

.field private ar:I

.field private final as:Lcom/anythink/core/common/t/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/c/c;Lcom/anythink/expressad/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;IILcom/anythink/expressad/video/module/a/a;IZI)V
    .locals 9

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/anythink/expressad/video/module/a/a/o;-><init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/c/c;Lcom/anythink/expressad/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/video/module/a/a;IZ)V

    .line 2
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object p3

    .line 3
    iput-object p3, p0, Lcom/anythink/expressad/video/module/a/a/m;->an:Lcom/anythink/core/common/t/a;

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/anythink/expressad/video/module/a/a/m;->ao:Z

    .line 5
    iput-boolean p3, p0, Lcom/anythink/expressad/video/module/a/a/m;->ap:Z

    const/4 p4, 0x1

    .line 6
    iput p4, p0, Lcom/anythink/expressad/video/module/a/a/m;->aq:I

    .line 7
    new-instance p5, Lcom/anythink/expressad/video/module/a/a/m$1;

    invoke-direct {p5, p0}, Lcom/anythink/expressad/video/module/a/a/m$1;-><init>(Lcom/anythink/expressad/video/module/a/a/m;)V

    iput-object p5, p0, Lcom/anythink/expressad/video/module/a/a/m;->as:Lcom/anythink/core/common/t/b;

    .line 8
    iput-object p1, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 9
    iput-object p2, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    move/from16 p5, p8

    .line 10
    iput p5, p0, Lcom/anythink/expressad/video/module/a/a/m;->ar:I

    move/from16 p5, p9

    .line 11
    iput p5, p0, Lcom/anythink/expressad/video/module/a/a/m;->am:I

    move/from16 p5, p13

    .line 12
    iput p5, p0, Lcom/anythink/expressad/video/module/a/a/m;->aq:I

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->getVideoSkipTime()I

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    iput-boolean p4, p0, Lcom/anythink/expressad/video/module/a/a/m;->ao:Z

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 14
    :cond_3
    :goto_1
    iput-boolean p3, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/a/a/m;)Lcom/anythink/expressad/video/module/AnythinkContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    return-object p0
.end method

.method private a(II)V
    .locals 4

    .line 110
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ao:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    if-nez v0, :cond_1

    goto :goto_3

    .line 112
    :cond_1
    iget v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->am:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ltz v1, :cond_2

    if-lt p1, v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eq v1, v3, :cond_4

    .line 113
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->i()I

    move-result v0

    if-nez v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget v0, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    if-le v0, v2, :cond_4

    :goto_1
    move v1, v3

    goto :goto_2

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->i()I

    move-result v0

    if-le p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    if-eq v1, v3, :cond_5

    .line 116
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget v0, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    if-le v0, v2, :cond_5

    if-ne p1, p2, :cond_5

    move v1, v3

    :cond_5
    if-ne v1, v3, :cond_6

    .line 117
    iget-object p1, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    .line 118
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/a/a/m;->ao:Z

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/module/a/a/m;)Lcom/anythink/expressad/video/module/AnythinkVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->an:Lcom/anythink/core/common/t/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->as:Lcom/anythink/core/common/t/b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/a/a/m;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->an:Lcom/anythink/core/common/t/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->as:Lcom/anythink/core/common/t/b;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    add-int/lit8 v0, v1, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    if-ltz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    :goto_2
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/a/a/k;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Z

    if-eqz v0, :cond_27

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_23

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq p1, v3, :cond_1e

    if-eq p1, v5, :cond_1c

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x8

    if-eq p1, v0, :cond_19

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    if-eqz p2, :cond_27

    .line 3
    instance-of v0, p2, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;

    if-eqz v0, :cond_27

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;

    .line 5
    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v4}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->getVideoInteractiveType()I

    move-result v4

    .line 6
    iget-object v6, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d;->e()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 7
    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v4, v2}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    goto :goto_0

    :cond_0
    if-ltz v4, :cond_1

    .line 8
    iget v6, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->a:I

    if-lt v6, v4, :cond_1

    .line 9
    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v4, v2}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 10
    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v4, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 11
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->c:Z

    iput-boolean v4, p0, Lcom/anythink/expressad/video/module/a/a/m;->ao:Z

    .line 12
    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v4

    if-ne v4, v5, :cond_7

    .line 13
    iget v4, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->a:I

    iget v0, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->b:I

    .line 14
    iget-boolean v5, p0, Lcom/anythink/expressad/video/module/a/a/m;->ao:Z

    if-nez v5, :cond_27

    .line 15
    iget-object v5, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v5, :cond_27

    iget-object v5, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    if-nez v5, :cond_2

    goto/16 :goto_b

    .line 16
    :cond_2
    iget v6, p0, Lcom/anythink/expressad/video/module/a/a/m;->am:I

    if-ltz v6, :cond_3

    if-lt v4, v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    if-eq v6, v3, :cond_5

    .line 17
    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->i()I

    move-result v5

    if-nez v5, :cond_4

    .line 18
    iget-object v5, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget v5, v5, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    if-le v5, v2, :cond_5

    :goto_2
    move v6, v3

    goto :goto_3

    .line 19
    :cond_4
    iget-object v5, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->i()I

    move-result v5

    if-le v4, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v6, v3, :cond_6

    .line 20
    iget-object v5, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget v5, v5, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    if-le v5, v2, :cond_6

    if-ne v4, v0, :cond_6

    move v6, v3

    :cond_6
    if-ne v6, v3, :cond_27

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    .line 22
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/a/a/m;->ao:Z

    goto/16 :goto_b

    .line 23
    :cond_7
    iget v4, p0, Lcom/anythink/expressad/video/module/a/a/m;->am:I

    if-ltz v4, :cond_8

    iget v5, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->a:I

    if-ge v5, v4, :cond_9

    iget v4, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->b:I

    if-eq v5, v4, :cond_9

    :cond_8
    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->i()I

    move-result v4

    if-lez v4, :cond_27

    iget v4, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->a:I

    iget-object v5, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->i()I

    move-result v5

    if-gt v4, v5, :cond_9

    iget v4, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->a:I

    iget v0, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->b:I

    if-ne v4, v0, :cond_27

    :cond_9
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ao:Z

    if-nez v0, :cond_27

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    .line 25
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/a/a/m;->ao:Z

    goto/16 :goto_b

    .line 26
    :pswitch_1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ao:Z

    if-nez v0, :cond_27

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    goto/16 :goto_b

    .line 28
    :pswitch_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    goto/16 :goto_b

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->f()V

    .line 30
    iget-object v6, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v6, v4}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 31
    iget-object v6, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v6}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->dismissAllAlert()V

    .line 32
    iget-object v6, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d;->G()I

    move-result v6

    if-eq v6, v4, :cond_a

    .line 33
    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 34
    :cond_a
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_4
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ap:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aq:I

    if-eqz v0, :cond_27

    .line 36
    :cond_b
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v0

    if-ne v0, v5, :cond_12

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v0

    if-ne v0, v5, :cond_11

    .line 38
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    if-eqz v0, :cond_e

    move v0, v1

    .line 39
    :goto_5
    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v4, v4, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_d

    .line 40
    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v4, v4, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v4, v4, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v4}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v5}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_c

    sub-int/2addr v0, v2

    goto :goto_6

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_6
    if-ltz v0, :cond_e

    .line 41
    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v4, v4, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 42
    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v4, v4, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_11

    .line 43
    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v4, :cond_f

    .line 44
    invoke-virtual {v4, v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 45
    :cond_f
    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    if-eqz v4, :cond_10

    .line 46
    invoke-virtual {v4, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 47
    :cond_10
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/a/a/k;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 48
    :cond_11
    iput v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->aq:I

    .line 49
    :cond_12
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ap:Z

    if-nez v0, :cond_13

    iget v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aq:I

    if-ne v0, v2, :cond_13

    .line 50
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->e()V

    .line 51
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->d()V

    .line 52
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->c()V

    .line 53
    :cond_13
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->e()I

    move-result v0

    if-eq v0, v3, :cond_14

    .line 54
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showEndcard(I)V

    goto/16 :goto_b

    .line 55
    :cond_14
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showVideoEndCover()V

    goto/16 :goto_b

    .line 56
    :pswitch_4
    iget-object v6, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v6, v4}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 57
    iget-object v6, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v6}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->dismissAllAlert()V

    .line 58
    iget-object v6, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d;->G()I

    move-result v6

    if-eq v6, v4, :cond_15

    .line 59
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->e()I

    move-result v1

    if-eq v1, v3, :cond_16

    .line 60
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 61
    :cond_15
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_16
    :goto_8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v0

    if-ne v0, v5, :cond_17

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget v1, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    iget v0, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    if-ne v1, v0, :cond_17

    .line 63
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_27

    .line 64
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setRewardStatus(Z)V

    .line 65
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showOrderCampView()V

    goto/16 :goto_b

    .line 66
    :cond_17
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->e()I

    move-result v0

    if-ne v0, v3, :cond_18

    .line 67
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showVideoEndCover()V

    goto/16 :goto_b

    .line 68
    :cond_18
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showEndcard(I)V

    goto/16 :goto_b

    .line 69
    :pswitch_5
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/a/a/m;->ap:Z

    .line 70
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 71
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->progressOperate(II)V

    goto/16 :goto_b

    .line 72
    :cond_19
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_1b

    .line 73
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showAlertWebView()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 74
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_27

    .line 75
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->showAlertView()V

    goto/16 :goto_b

    .line 76
    :cond_1a
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_27

    .line 77
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->alertWebViewShowed()V

    goto/16 :goto_b

    .line 78
    :cond_1b
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_27

    .line 79
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->showAlertView()V

    goto/16 :goto_b

    :cond_1c
    if-eqz p2, :cond_27

    .line 80
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_27

    .line 81
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1d

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    .line 84
    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 85
    :goto_9
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    goto/16 :goto_b

    .line 86
    :cond_1e
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->dismissAllAlert()V

    .line 87
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v4}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 88
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    const/16 v1, 0x10

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 89
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v0

    if-ne v0, v5, :cond_21

    .line 90
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget v4, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    iget v0, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    if-ne v4, v0, :cond_21

    .line 91
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->e()I

    move-result v0

    if-ne v0, v3, :cond_20

    :cond_1f
    :goto_a
    move p1, v1

    goto/16 :goto_b

    .line 92
    :cond_20
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setRewardStatus(Z)V

    .line 93
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showOrderCampView()V

    goto/16 :goto_b

    .line 94
    :cond_21
    iget v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ar:I

    if-ne v0, v3, :cond_1f

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->endCardShowing()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 95
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->e()I

    move-result v0

    if-ne v0, v3, :cond_22

    goto :goto_a

    .line 96
    :cond_22
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showEndcard(I)V

    goto :goto_b

    .line 97
    :cond_23
    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v4}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->endCardShowing()Z

    move-result v4

    if-nez v4, :cond_27

    .line 98
    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v4}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->getVideoInteractiveType()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_26

    if-eq v4, v0, :cond_24

    goto :goto_b

    .line 99
    :cond_24
    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v4}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 100
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 101
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 102
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/a/a/m;->g()V

    .line 103
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->an:Lcom/anythink/core/common/t/a;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->as:Lcom/anythink/core/common/t/b;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;)V

    goto :goto_b

    .line 104
    :cond_25
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v2, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 105
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 106
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/a/a/m;->g()V

    goto :goto_b

    .line 107
    :cond_26
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->miniCardLoaded()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 108
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0, v3}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 109
    :cond_27
    :goto_b
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/module/a/a/o;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
