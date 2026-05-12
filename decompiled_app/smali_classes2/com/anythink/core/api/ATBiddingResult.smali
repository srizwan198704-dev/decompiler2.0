.class public Lcom/anythink/core/api/ATBiddingResult;
.super Lcom/anythink/core/common/h/z;


# direct methods
.method private constructor <init>(ZDDLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/anythink/core/api/ATAdConst$CURRENCY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/anythink/core/common/h/z;-><init>(ZDDLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;
    .locals 10

    .line 1
    new-instance v0, Lcom/anythink/core/api/ATBiddingResult;

    const/4 v7, 0x0

    sget-object v9, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lcom/anythink/core/api/ATBiddingResult;-><init>(ZDDLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    return-object v0
.end method

.method public static fail(Ljava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;
    .locals 10

    .line 2
    new-instance v0, Lcom/anythink/core/api/ATBiddingResult;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v8, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/anythink/core/api/ATBiddingResult;-><init>(ZDDLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    return-object v0
.end method

.method public static success(DDLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;
    .locals 10

    .line 3
    new-instance v0, Lcom/anythink/core/api/ATBiddingResult;

    const/4 v1, 0x1

    const/4 v8, 0x0

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/anythink/core/api/ATBiddingResult;-><init>(ZDDLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    return-object v0
.end method

.method public static success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;)Lcom/anythink/core/api/ATBiddingResult;
    .locals 10

    .line 1
    new-instance v0, Lcom/anythink/core/api/ATBiddingResult;

    const/4 v8, 0x0

    sget-object v9, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    const/4 v1, 0x1

    move-wide v4, p0

    move-wide v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/anythink/core/api/ATBiddingResult;-><init>(ZDDLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    return-object v0
.end method

.method public static success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;
    .locals 10

    .line 2
    new-instance v0, Lcom/anythink/core/api/ATBiddingResult;

    const/4 v1, 0x1

    const/4 v8, 0x0

    move-wide v4, p0

    move-wide v2, p0

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/anythink/core/api/ATBiddingResult;-><init>(ZDDLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    return-object v0
.end method


# virtual methods
.method public setExtra(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/core/common/h/z;->setExtra(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLoseNoticeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/z;->loseNoticeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWinNoticeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/z;->winNoticeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ATBiddingResult{isSuccess="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/anythink/core/common/h/z;->isSuccess:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", originPrice="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/anythink/core/common/h/z;->originPrice:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", price="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/anythink/core/common/h/z;->price:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sortPrice="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/anythink/core/common/h/z;->sortPrice:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", token=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', errorMsg=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/anythink/core/common/h/z;->errorMsg:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', winNoticeUrl=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/anythink/core/common/h/z;->winNoticeUrl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', loseNoticeUrl=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/anythink/core/common/h/z;->loseNoticeUrl:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', displayNoticeUrl=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/anythink/core/common/h/z;->displayNoticeUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', useType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/anythink/core/common/h/z;->useType:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", currency="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/anythink/core/common/h/z;->currency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", biddingNotice="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/anythink/core/common/h/z;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", extra="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/anythink/core/common/h/z;->extra:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v2, 0x7d

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lsb/a;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
