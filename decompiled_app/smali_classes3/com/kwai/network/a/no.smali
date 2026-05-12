.class public Lcom/kwai/network/a/no;
.super Lcom/kwai/network/a/eo;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/eo<",
        "Lcom/kwai/network/a/s1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/s1;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/s1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/bo;->g:Lcom/kwai/network/a/rp;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/kwai/network/a/s1;

    .line 8
    .line 9
    iget v1, v1, Lcom/kwai/network/a/s1;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/rp;->a(I)Lcom/kwai/network/a/k2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/kwai/network/a/rp;->b(Lcom/kwai/network/a/k2;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "ADBrowserLogger"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "ADStepActionADStepActionModel\u4e0d\u5408\u6cd5 mADActionModel:"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/kwai/network/a/e;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/e;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/k2;->b:Lcom/kwai/network/a/l2;

    .line 51
    .line 52
    iget v1, v0, Lcom/kwai/network/a/l2;->a:I

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq v1, v4, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "ADStepActionADStepActionModel\u63d0\u4f9b\u4e86\u4e0d\u662fINTEGER\u7c7b\u578b\u7684\u53d8\u91cf mADActionModel: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/kwai/network/a/e;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/e;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_1
    iget-wide v1, v0, Lcom/kwai/network/a/l2;->c:J

    .line 84
    .line 85
    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lcom/kwai/network/a/s1;

    .line 89
    .line 90
    iget v5, v4, Lcom/kwai/network/a/s1;->c:I

    .line 91
    .line 92
    int-to-long v5, v5

    .line 93
    add-long/2addr v1, v5

    .line 94
    iget v5, v4, Lcom/kwai/network/a/s1;->b:I

    .line 95
    .line 96
    int-to-long v5, v5

    .line 97
    cmp-long v5, v1, v5

    .line 98
    .line 99
    if-ltz v5, :cond_2

    .line 100
    .line 101
    iget v4, v4, Lcom/kwai/network/a/s1;->a:I

    .line 102
    .line 103
    int-to-long v4, v4

    .line 104
    cmp-long v4, v1, v4

    .line 105
    .line 106
    if-gtz v4, :cond_2

    .line 107
    .line 108
    iput-wide v1, v0, Lcom/kwai/network/a/l2;->c:J

    .line 109
    .line 110
    :cond_2
    check-cast v3, Lcom/kwai/network/a/s1;

    .line 111
    .line 112
    iget-object v0, v3, Lcom/kwai/network/a/s1;->e:[I

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    array-length v0, v0

    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    new-instance v0, Lcom/kwai/network/a/a2;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/kwai/network/a/a2;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/kwai/network/a/s1;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/kwai/network/a/s1;->e:[I

    .line 129
    .line 130
    iput-object v1, v0, Lcom/kwai/network/a/a2;->a:[I

    .line 131
    .line 132
    iget-object v1, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/kwai/network/a/bo;->c:Lcom/kwai/network/a/vo;

    .line 135
    .line 136
    const-class v2, Lcom/kwai/network/a/a2;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v0}, Lcom/kwai/network/a/vo;->a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    const/4 v0, 0x1

    .line 142
    return v0
.end method
