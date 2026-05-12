.class public abstract Lcom/noah/sdk/render/component/bean/k;
.super Lcom/noah/sdk/render/component/bean/a;
.source "ProGuard"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/bean/a;-><init>(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/noah/sdk/render/component/bean/k;->g:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/component/bean/k;->a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/bean/k;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/bean/k;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->start:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 16
    const-string v0, "\'\u8df3\u8f6c\u540e\u8fd8\u9700\u505c\u7559\'{time}\u79d2\'\u7acb\u5373\u83b7\u5956"

    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->f:Ljava/lang/String;

    .line 17
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/noah/sdk/render/component/bean/k;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "{time}"

    if-nez v0, :cond_1

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const-string p1, "noah_hc_reward_tips_v2_click_weak_mode_desc"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/render/component/bean/k;->f:Ljava/lang/String;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\'"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010\u7ec4\u4ef6\u6821\u9a8cincentive\u3011getDisplayReturnPromptText error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Noah-Template"

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    const-string p1, "\'\u8df3\u8f6c\u540e\u8fd8\u9700\u505c\u7559\'3\u79d2\'\u7acb\u5373\u83b7\u5956"

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/noah/sdk/render/component/bean/k;->d:I

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/noah/sdk/render/component/bean/k;->c:Ljava/lang/String;

    const-string v0, "{time}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    const-string p1, "noah_hc_reward_tips_v2_click_weak_mode_desc"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/render/component/bean/k;->c:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/render/component/bean/k;->c:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "reward_task_text"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "reward_pause_time"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 4
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "reward_button_text"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "return_prompt_text"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->f:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "reward_moment_type"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/render/component/bean/k;->g:I

    .line 7
    iget-object p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "is_forced"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/render/component/bean/k;->b:I

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/render/component/bean/k;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 9
    iget v0, p0, Lcom/noah/sdk/render/component/bean/k;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{time}"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/render/component/bean/k;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/render/component/bean/k;->b:I

    .line 2
    .line 3
    sget v1, Lcom/noah/sdk/business/config/server/d$e;->H:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->incentive_template_ids:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v3, :cond_1

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
    iget-object v3, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->incentive_template_ids:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->b:Lcom/noah/sdk/business/ad/g;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->t1()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return v0

    .line 79
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "\u3010\u7ec4\u4ef6\u6821\u9a8cincentive\u3011incentiveTemplateId\u683c\u5f0f\u9519\u8bef: "

    .line 82
    .line 83
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->b:Lcom/noah/sdk/business/ad/g;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->t1()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v3, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1, v0, v3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_1
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v3, "\u3010\u7ec4\u4ef6\u6821\u9a8cincentive\u3011\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0cincentive\u4e3a\u7a7a"

    .line 110
    .line 111
    invoke-static {v1, v3, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    return v2
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Noah-Template"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "{time}"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-le v0, v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "\u79d2"

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v0, v4, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v0, v4, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget v0, p0, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_1
    const-string v0, "noah_reward_task_text"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->c:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "noah_hc_reward_cta_tips"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->e:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "noah_reward_remain_title"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/bean/k;->k()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 108
    .line 109
    new-array v0, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v4, "\u4e0b\u53d1\u914d\u7f6e\u975e\u6cd5\uff0c\u8bfb\u9ed8\u8ba4\u6570\u636e"

    .line 112
    .line 113
    invoke-static {v1, v4, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    :cond_2
    iget v0, p0, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :cond_3
    const-string v0, "noah_hc_reward_tips_v2_click_weak_mode_desc"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, p0, Lcom/noah/sdk/render/component/bean/k;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->f:Ljava/lang/String;

    .line 149
    .line 150
    new-array v0, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v3, "\u4e0b\u53d1\u914d\u7f6e\u975e\u6cd5\uff0c\u8bfb\u9ed8\u8ba4\u6570\u636e,\u68c0\u67e5reward_task_text\u548creward_pause_time"

    .line 153
    .line 154
    invoke-static {v1, v3, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    :cond_4
    iget v0, p0, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 158
    .line 159
    if-gez v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/bean/k;->k()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 166
    .line 167
    new-array v0, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    const-string v3, "\u4e0b\u53d1\u914d\u7f6e\u975e\u6cd5\uff0c\u8bfb\u9ed8\u8ba4\u6570\u636e,\u68c0\u67e5reward_pause_time"

    .line 170
    .line 171
    invoke-static {v1, v3, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    :cond_5
    iget v0, p0, Lcom/noah/sdk/render/component/bean/k;->g:I

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    if-ge v0, v3, :cond_6

    .line 178
    .line 179
    iput v3, p0, Lcom/noah/sdk/render/component/bean/k;->g:I

    .line 180
    .line 181
    new-array v0, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v2, "\u4e0b\u53d1\u914d\u7f6e\u975e\u6cd5\uff0c\u8bfb\u9ed8\u8ba4\u6570\u636e,\u68c0\u67e5reward_moment_type"

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, "\'\u8df3\u8f6c\u540e\u8fd8\u9700\u505c\u7559\'{time}\u79d2\'\u7acb\u5373\u83b7\u5956"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->f:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method
