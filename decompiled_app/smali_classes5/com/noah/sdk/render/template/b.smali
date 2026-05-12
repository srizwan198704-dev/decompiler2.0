.class public Lcom/noah/sdk/render/template/b;
.super Lcom/noah/sdk/render/template/o;
.source "ProGuard"


# static fields
.field public static final z:Ljava/lang/String; = "NoahTemplate1000"


# instance fields
.field public r:I

.field public s:J

.field public t:Z

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Lcom/noah/sdk/render/component/bean/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/sdk/render/template/o;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/template/b;->w:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/noah/sdk/render/template/b;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/noah/sdk/render/template/b;->t:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/noah/common/Params;->create()Lcom/noah/common/Params;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "noah_reward_component_21_tips"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v0, v3}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-virtual {v0, v3, v1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "action_update_ui"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/render/template/o;->a(Ljava/lang/String;Lcom/noah/common/Params;)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const-string v1, "action_reward"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/render/template/o;->a(Ljava/lang/String;Lcom/noah/common/Params;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->e:Lcom/noah/sdk/render/component/c;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/render/component/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/template/b;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/noah/sdk/render/template/b;->v:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/noah/sdk/render/template/b;->s:J

    .line 14
    .line 15
    invoke-super {p0}, Lcom/noah/sdk/render/template/o;->A()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/data/a;Lcom/noah/sdk/render/component/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/noah/sdk/render/template/o;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/data/a;Lcom/noah/sdk/render/component/c;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/noah/common/Params;->create()Lcom/noah/common/Params;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/noah/sdk/render/template/b;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/render/template/b;->x:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p1, p3, p2}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, -0x1

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x3

    .line 32
    invoke-virtual {p1, p3, p2}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p2, p0, Lcom/noah/sdk/render/template/b;->r:I

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-virtual {p1, p3, p2}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "action_update_ui"

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Lcom/noah/sdk/render/template/o;->a(Ljava/lang/String;Lcom/noah/common/Params;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Lcom/noah/sdk/render/component/c;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/render/template/o;->b(Landroid/view/ViewGroup;Lcom/noah/sdk/render/component/c;)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/render/template/o;->l:Lcom/noah/sdk/render/data/NoahRenderBean;

    invoke-virtual {p1}, Lcom/noah/sdk/render/data/NoahRenderBean;->d()I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/render/template/b;->r:I

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/render/template/b;->y:Lcom/noah/sdk/render/component/bean/g;

    if-eqz p1, :cond_0

    .line 5
    iget p2, p1, Lcom/noah/sdk/render/component/bean/k;->d:I

    iput p2, p0, Lcom/noah/sdk/render/template/b;->r:I

    .line 6
    invoke-virtual {p1, p2}, Lcom/noah/sdk/render/component/bean/k;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/render/template/b;->x:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/render/template/o;->l:Lcom/noah/sdk/render/data/NoahRenderBean;

    invoke-virtual {p1}, Lcom/noah/sdk/render/data/NoahRenderBean;->d()I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/render/template/b;->r:I

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/render/template/b;->x:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 9
    iget p1, p0, Lcom/noah/sdk/render/template/b;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "noah_reward_component_21_cta"

    invoke-static {p2, p1}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/render/template/b;->x:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/render/template/o;->e:Lcom/noah/sdk/render/component/c;

    if-eqz p1, :cond_2

    .line 11
    iget p2, p0, Lcom/noah/sdk/render/template/b;->r:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "action_count_down"

    invoke-interface {p1, v0, p2}, Lcom/noah/sdk/render/component/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 2

    .line 12
    invoke-super {p0, p1}, Lcom/noah/sdk/render/template/o;->b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    if-eqz p1, :cond_0

    .line 13
    iget v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->d:Lcom/noah/sdk/render/component/bean/a;

    instance-of v0, p1, Lcom/noah/sdk/render/component/bean/g;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/noah/sdk/render/component/bean/g;

    iput-object p1, p0, Lcom/noah/sdk/render/template/b;->y:Lcom/noah/sdk/render/component/bean/g;

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/template/b;->y:Lcom/noah/sdk/render/component/bean/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/noah/sdk/render/template/b;->r:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/sdk/render/component/bean/k;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Ljava/util/List;
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
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public w()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onResume "

    .line 5
    .line 6
    const-string v3, "NoahTemplate1000"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/noah/sdk/render/template/o;->w()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/noah/sdk/render/template/b;->t:Z

    .line 15
    .line 16
    if-nez v1, :cond_a

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/noah/sdk/render/template/b;->w:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-wide v1, p0, Lcom/noah/sdk/render/template/b;->s:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v1, v1, v4

    .line 29
    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "onResume: no click check "

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v1, p0, Lcom/noah/sdk/render/template/b;->v:Z

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/noah/sdk/render/template/b;->y:Lcom/noah/sdk/render/component/bean/g;

    .line 46
    .line 47
    const-wide/16 v3, 0x3e8

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v1, v1, Lcom/noah/sdk/render/component/bean/k;->g:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-wide v7, p0, Lcom/noah/sdk/render/template/b;->s:J

    .line 60
    .line 61
    sub-long/2addr v5, v7

    .line 62
    div-long/2addr v5, v3

    .line 63
    iput-wide v5, p0, Lcom/noah/sdk/render/template/b;->u:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-wide v7, p0, Lcom/noah/sdk/render/template/b;->s:J

    .line 71
    .line 72
    sub-long/2addr v5, v7

    .line 73
    div-long/2addr v5, v3

    .line 74
    iget-wide v3, p0, Lcom/noah/sdk/render/template/b;->u:J

    .line 75
    .line 76
    add-long/2addr v5, v3

    .line 77
    iput-wide v5, p0, Lcom/noah/sdk/render/template/b;->u:J

    .line 78
    .line 79
    :goto_0
    iput-boolean v0, p0, Lcom/noah/sdk/render/template/b;->v:Z

    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lcom/noah/sdk/render/template/o;->l:Lcom/noah/sdk/render/data/NoahRenderBean;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/noah/sdk/render/data/NoahRenderBean;->d()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v3, p0, Lcom/noah/sdk/render/template/b;->y:Lcom/noah/sdk/render/component/bean/g;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget v1, v3, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 92
    .line 93
    :cond_4
    iget-boolean v4, p0, Lcom/noah/sdk/render/template/b;->w:Z

    .line 94
    .line 95
    if-eqz v4, :cond_a

    .line 96
    .line 97
    iget-wide v4, p0, Lcom/noah/sdk/render/template/b;->u:J

    .line 98
    .line 99
    iget v6, p0, Lcom/noah/sdk/render/template/b;->r:I

    .line 100
    .line 101
    int-to-long v7, v6

    .line 102
    cmp-long v7, v4, v7

    .line 103
    .line 104
    if-gez v7, :cond_8

    .line 105
    .line 106
    long-to-double v7, v4

    .line 107
    int-to-double v9, v1

    .line 108
    const-wide v11, 0x3fe999999999999aL    # 0.8

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double/2addr v9, v11

    .line 114
    cmpl-double v7, v7, v9

    .line 115
    .line 116
    if-gtz v7, :cond_8

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    if-gt v6, v7, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget v8, v3, Lcom/noah/sdk/render/component/bean/k;->g:I

    .line 127
    .line 128
    if-ne v8, v2, :cond_6

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    int-to-long v8, v1

    .line 133
    sub-long/2addr v8, v4

    .line 134
    long-to-int v2, v8

    .line 135
    iput v2, p0, Lcom/noah/sdk/render/template/b;->r:I

    .line 136
    .line 137
    sub-int v2, v1, v2

    .line 138
    .line 139
    mul-int/lit8 v2, v2, 0x64

    .line 140
    .line 141
    int-to-float v2, v2

    .line 142
    mul-float/2addr v2, v6

    .line 143
    int-to-float v1, v1

    .line 144
    div-float/2addr v2, v1

    .line 145
    float-to-int v1, v2

    .line 146
    :goto_1
    iget v2, p0, Lcom/noah/sdk/render/template/b;->r:I

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lcom/noah/sdk/render/component/bean/k;->a(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    int-to-long v2, v1

    .line 154
    sub-long/2addr v2, v4

    .line 155
    long-to-int v2, v2

    .line 156
    iput v2, p0, Lcom/noah/sdk/render/template/b;->r:I

    .line 157
    .line 158
    sub-int v3, v1, v2

    .line 159
    .line 160
    mul-int/lit8 v3, v3, 0x64

    .line 161
    .line 162
    int-to-float v3, v3

    .line 163
    mul-float/2addr v3, v6

    .line 164
    int-to-float v1, v1

    .line 165
    div-float/2addr v3, v1

    .line 166
    float-to-int v1, v3

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "noah_reward_component_21_cta_remain"

    .line 176
    .line 177
    invoke-static {v3, v2}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_2
    invoke-static {}, Lcom/noah/common/Params;->create()Lcom/noah/common/Params;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v7, v2}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v3, 0x3

    .line 194
    invoke-virtual {v2, v3, v1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "action_update_ui"

    .line 199
    .line 200
    invoke-virtual {p0, v2, v1}, Lcom/noah/sdk/render/template/o;->a(Ljava/lang/String;Lcom/noah/common/Params;)Z

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/noah/sdk/render/template/o;->e:Lcom/noah/sdk/render/component/c;

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    iget v2, p0, Lcom/noah/sdk/render/template/b;->r:I

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "action_count_down"

    .line 214
    .line 215
    invoke-interface {v1, v3, v2}, Lcom/noah/sdk/render/component/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/noah/sdk/render/template/b;->B()V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_4
    iput-boolean v0, p0, Lcom/noah/sdk/render/template/b;->w:Z

    .line 223
    .line 224
    :cond_a
    :goto_5
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/template/o;->x()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/noah/common/Params;->create()Lcom/noah/common/Params;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "noah_reward_component_21_tips"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "action_update_ui"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/render/template/o;->a(Ljava/lang/String;Lcom/noah/common/Params;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/template/o;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/render/template/b;->w:Z

    .line 6
    .line 7
    return-void
.end method
