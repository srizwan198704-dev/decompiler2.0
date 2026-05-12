.class public Lcom/noah/sdk/render/component/bean/h;
.super Lcom/noah/sdk/render/component/bean/k;
.source "ProGuard"


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x2


# instance fields
.field public h:J

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/bean/k;-><init>(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/noah/sdk/render/component/bean/h;->h:J

    .line 7
    .line 8
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "noah_hc_clickrw_already_duration"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/noah/sdk/render/component/bean/h;->h:J

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    const-string v1, "reward_dialog_type"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/noah/sdk/render/component/bean/h;->i:I

    .line 39
    .line 40
    iget-object p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    const-string v0, "reward_real_name_tip"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/noah/sdk/render/component/bean/h;->j:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "rewardDialogType\uff1a"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/noah/sdk/render/component/bean/h;->i:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " realNameTip:"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/h;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "Noah-Template"

    .line 80
    .line 81
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "1"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "Noah-Template"

    .line 24
    .line 25
    const-string v3, "\u3010\u7ec4\u4ef6\u9ed8\u8ba4incentive\u3011\u89e3\u6790\u5931\u8d25\uff1a1"

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 3
    .line 4
    sget v0, Lcom/noah/sdk/business/config/server/d$e;->H:I

    .line 5
    .line 6
    iput v0, p0, Lcom/noah/sdk/render/component/bean/k;->b:I

    .line 7
    .line 8
    const-wide/16 v0, 0x1388

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/noah/sdk/render/component/bean/h;->h:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->start:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x7d0

    .line 22
    .line 23
    iput v1, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->start:I

    .line 24
    .line 25
    :cond_0
    iget v1, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->duration:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x1388

    .line 30
    .line 31
    iput v1, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->duration:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    const-string v1, "Noah-Template"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->incentive_template_ids:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->b:Lcom/noah/sdk/business/ad/g;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "\u3010\u7ec4\u4ef6\u6821\u9a8cincentive\u3011\u4e0b\u53d1\u503c\uff1a"

    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->incentive_template_ids:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "\uff0c\u7269\u6599\u503c\uff1a"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->b:Lcom/noah/sdk/business/ad/g;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->t1()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v0, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->b:Lcom/noah/sdk/business/ad/g;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->t1()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v3, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->incentive_template_ids:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->b:Lcom/noah/sdk/business/ad/g;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->g3()I

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const/4 v1, 0x3

    .line 91
    if-eq v0, v1, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_1
    return v2

    .line 96
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "\u3010\u7ec4\u4ef6\u6821\u9a8cincentive\u3011incentiveTemplateId\u683c\u5f0f\u9519\u8bef\uff1a"

    .line 99
    .line 100
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->b:Lcom/noah/sdk/business/ad/g;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->t1()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array v3, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1, v0, v3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_2
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v3, "\u3010\u7ec4\u4ef6\u6821\u9a8cincentive\u3011\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0cincentive\u4e3a\u7a7a"

    .line 127
    .line 128
    invoke-static {v1, v3, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    return v2
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
