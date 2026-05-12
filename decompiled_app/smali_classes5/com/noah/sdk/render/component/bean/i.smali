.class public Lcom/noah/sdk/render/component/bean/i;
.super Lcom/noah/sdk/render/component/bean/k;
.source "ProGuard"


# static fields
.field public static final m:Ljava/lang/String; = "\u606d\u559c\u5b8c\u6210\u6b64\u6b21\u4efb\u52a1"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/bean/k;-><init>(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "\u7acb\u5373\u6253\u5f00"

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "\u70b9\u51fb\u6216\u4e0b\u8f7d\u540e\u4f53\u9a8c\'{time}\u79d2\'\u7acb\u5373\u9886\u5956"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/render/component/bean/k;->a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 2
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_8

    .line 3
    const-string v1, "hc_multi_task_title_text"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/i;->h:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "task_completed_text"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v1, :cond_1

    .line 8
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/i;->i:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "multi_reward_task_text"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 11
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->c:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "multi_reward_button_text"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 14
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->e:Ljava/lang/String;

    .line 15
    :cond_3
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "multi_reward_moment_type"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 16
    iput v0, p0, Lcom/noah/sdk/render/component/bean/k;->g:I

    .line 17
    :cond_4
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "multi_reward_pause_time"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    .line 18
    iput v0, p0, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 19
    :cond_5
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "multi_reward_task_text_2"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v1, :cond_6

    .line 21
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/i;->j:Ljava/lang/String;

    .line 22
    :cond_6
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "multi_reward_button_text_2"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v1, :cond_7

    .line 24
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/i;->k:Ljava/lang/String;

    .line 25
    :cond_7
    iget-object p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "multi_reward_pause_time_2"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_8

    .line 26
    iput p1, p0, Lcom/noah/sdk/render/component/bean/i;->l:I

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x2

    if-le p2, v1, :cond_3

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "{time}"

    if-nez p3, :cond_1

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    if-eqz p3, :cond_2

    .line 30
    const-string p3, "\u79d2"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/i;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/sdk/render/component/bean/i;->j:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/component/bean/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/util/List;
    .locals 2
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

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/bean/i;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/noah/sdk/render/component/bean/i;->l:I

    .line 9
    .line 10
    invoke-static {}, Lcom/noah/sdk/render/component/bean/i;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "\u606d\u559c\u5b8c\u6210\u6b64\u6b21\u4efb\u52a1"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/i;->i:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->b:Lcom/noah/sdk/business/ad/g;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/noah/sdk/business/ad/g;

    .line 19
    .line 20
    invoke-super {p0}, Lcom/noah/sdk/render/component/bean/k;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/render/component/bean/k;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/sdk/render/component/bean/i;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Noah-Template"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/noah/sdk/render/component/bean/i;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/noah/sdk/render/component/bean/i;->n()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/k;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/bean/i;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 33
    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "\u4efb\u52a11\u4e0b\u53d1\u914d\u7f6e\u975e\u6cd5\uff0c\u4f7f\u7528\u9ed8\u8ba4\u6570\u636e"

    .line 37
    .line 38
    invoke-static {v1, v3, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/i;->j:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/noah/sdk/render/component/bean/i;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget v4, p0, Lcom/noah/sdk/render/component/bean/i;->l:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, v3, v4}, Lcom/noah/sdk/render/component/bean/i;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/noah/sdk/render/component/bean/i;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/i;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lcom/noah/sdk/render/component/bean/i;->n()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/i;->k:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iput v0, p0, Lcom/noah/sdk/render/component/bean/i;->l:I

    .line 67
    .line 68
    new-array v0, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v2, "\u4efb\u52a12\u4e0b\u53d1\u914d\u7f6e\u975e\u6cd5\uff0c\u4f7f\u7528\u9ed8\u8ba4\u6570\u636e"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/i;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/i;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/noah/sdk/render/component/bean/i;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/render/component/bean/i;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/i;->i:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const-string v0, "\u606d\u559c\u5b8c\u6210\u6b64\u6b21\u4efb\u52a1"

    .line 16
    .line 17
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/i;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/i;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const-string v0, "\u5b8c\u6210\u4e24\u4e2a\u4efb\u52a1\uff0c\u7acb\u5373\u9886\u5956\n(%d/2)"

    .line 16
    .line 17
    return-object v0
.end method
