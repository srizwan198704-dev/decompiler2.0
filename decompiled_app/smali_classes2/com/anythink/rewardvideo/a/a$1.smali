.class final Lcom/anythink/rewardvideo/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/a;->a(Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;Lcom/anythink/core/api/ATEventInterface;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/c;

.field final synthetic b:Lcom/anythink/core/api/ATShowConfig;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/anythink/core/api/ATEventInterface;

.field final synthetic f:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

.field final synthetic g:J

.field final synthetic h:Lcom/anythink/rewardvideo/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/rewardvideo/a/a;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;Landroid/app/Activity;Lcom/anythink/core/api/ATEventInterface;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/a$1;->h:Lcom/anythink/rewardvideo/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/rewardvideo/a/a$1;->a:Lcom/anythink/core/common/h/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/rewardvideo/a/a$1;->b:Lcom/anythink/core/api/ATShowConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/rewardvideo/a/a$1;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/rewardvideo/a/a$1;->d:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/rewardvideo/a/a$1;->e:Lcom/anythink/core/api/ATEventInterface;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/anythink/rewardvideo/a/a$1;->f:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/anythink/rewardvideo/a/a$1;->g:J

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$1;->a:Lcom/anythink/core/common/h/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$1;->b:Lcom/anythink/core/api/ATShowConfig;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/api/ATShowConfig;->getScenarioId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/a$1;->b:Lcom/anythink/core/api/ATShowConfig;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/anythink/core/api/ATShowConfig;->getShowCustomExt()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/a$1;->b:Lcom/anythink/core/api/ATShowConfig;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/anythink/core/api/ATShowConfig;->getATCustomContentResult()Lcom/anythink/core/api/ATCustomContentResult;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v3}, Lcom/anythink/core/common/v/r;->a(Lcom/anythink/core/api/ATCustomContentResult;Lcom/anythink/core/common/h/n;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iput-object v0, v3, Lcom/anythink/core/common/h/n;->F:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/anythink/core/common/h/n;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2, v5, v6}, Lcom/anythink/core/common/v/p;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Lcom/anythink/core/common/h/n;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/a$1;->h:Lcom/anythink/rewardvideo/a/a;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/a;->a(Lcom/anythink/rewardvideo/a/a;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v3}, Lcom/anythink/core/common/v/aj;->a(Landroid/content/Context;Lcom/anythink/core/common/h/n;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/a$1;->c:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lcom/anythink/core/common/v/aj;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/a$1;->h:Lcom/anythink/rewardvideo/a/a;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/a;->b(Lcom/anythink/rewardvideo/a/a;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v3}, Lcom/anythink/core/common/v/aj;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/a$1;->h:Lcom/anythink/rewardvideo/a/a;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/anythink/rewardvideo/a/a;->a(Lcom/anythink/rewardvideo/a/a;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v4, p0, Lcom/anythink/rewardvideo/a/a$1;->a:Lcom/anythink/core/common/h/c;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v4}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Lcom/anythink/core/common/h/c;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/a$1;->h:Lcom/anythink/rewardvideo/a/a;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/a;->a(Lcom/anythink/rewardvideo/a/a;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/a$1;->a:Lcom/anythink/core/common/h/c;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;J)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/anythink/core/common/v/d;->a()Lcom/anythink/core/common/v/d;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/a$1;->a:Lcom/anythink/core/common/h/c;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget v4, Lcom/anythink/core/common/v/d;->b:I

    .line 142
    .line 143
    invoke-virtual {v1, v3, v2, v4}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/a$1;->a:Lcom/anythink/core/common/h/c;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/a$1;->d:Landroid/app/Activity;

    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/f;->refreshActivityContext(Landroid/app/Activity;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Lcom/anythink/rewardvideo/a/a$1$1;

    .line 166
    .line 167
    invoke-direct {v3, p0, v1, v0}, Lcom/anythink/rewardvideo/a/a$1$1;-><init>(Lcom/anythink/rewardvideo/a/a$1;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
