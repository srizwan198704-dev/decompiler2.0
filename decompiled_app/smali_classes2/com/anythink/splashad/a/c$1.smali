.class final Lcom/anythink/splashad/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/a/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/a;Lcom/anythink/core/api/ATEventInterface;Lcom/anythink/splashad/api/ATSplashSkipInfo;Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/c;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/anythink/core/api/ATShowConfig;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/anythink/core/api/ATEventInterface;

.field final synthetic f:Lcom/anythink/splashad/api/ATSplashSkipInfo;

.field final synthetic g:Landroid/view/ViewGroup;

.field final synthetic h:Lcom/anythink/splashad/a/a;

.field final synthetic i:Lcom/anythink/core/api/ATNativeAdCustomRender;

.field final synthetic j:J

.field final synthetic k:Lcom/anythink/splashad/a/c;


# direct methods
.method public constructor <init>(Lcom/anythink/splashad/a/c;Lcom/anythink/core/common/h/c;Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;Lcom/anythink/core/api/ATEventInterface;Lcom/anythink/splashad/api/ATSplashSkipInfo;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/a;Lcom/anythink/core/api/ATNativeAdCustomRender;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/a/c$1;->k:Lcom/anythink/splashad/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/splashad/a/c$1;->a:Lcom/anythink/core/common/h/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/splashad/a/c$1;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/splashad/a/c$1;->c:Lcom/anythink/core/api/ATShowConfig;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/splashad/a/c$1;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/splashad/a/c$1;->e:Lcom/anythink/core/api/ATEventInterface;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/anythink/splashad/a/c$1;->f:Lcom/anythink/splashad/api/ATSplashSkipInfo;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/anythink/splashad/a/c$1;->g:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/anythink/splashad/a/c$1;->h:Lcom/anythink/splashad/a/a;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/anythink/splashad/a/c$1;->i:Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 20
    .line 21
    iput-wide p11, p0, Lcom/anythink/splashad/a/c$1;->j:J

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/c$1;->a:Lcom/anythink/core/common/h/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/splashad/a/c$1;->b:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/f;->refreshActivityContext(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/anythink/splashad/a/c$1;->a:Lcom/anythink/core/common/h/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v1, p0, Lcom/anythink/splashad/a/c$1;->c:Lcom/anythink/core/api/ATShowConfig;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/anythink/core/api/ATShowConfig;->getScenarioId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/anythink/splashad/a/c$1;->c:Lcom/anythink/core/api/ATShowConfig;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/anythink/core/api/ATShowConfig;->getShowCustomExt()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/anythink/splashad/a/c$1;->c:Lcom/anythink/core/api/ATShowConfig;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/anythink/core/api/ATShowConfig;->getATCustomContentResult()Lcom/anythink/core/api/ATCustomContentResult;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v4}, Lcom/anythink/core/common/v/r;->a(Lcom/anythink/core/api/ATCustomContentResult;Lcom/anythink/core/common/h/n;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, ""

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    :goto_0
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iput-object v1, v4, Lcom/anythink/core/common/h/n;->F:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lcom/anythink/core/common/h/n;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v4}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2, v6, v7}, Lcom/anythink/core/common/v/p;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/n;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/anythink/splashad/a/c$1;->k:Lcom/anythink/splashad/a/c;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/c;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v4}, Lcom/anythink/core/common/v/aj;->a(Landroid/content/Context;Lcom/anythink/core/common/h/n;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/anythink/splashad/a/c$1;->d:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v1, v4}, Lcom/anythink/core/common/v/aj;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/anythink/splashad/a/c$1;->k:Lcom/anythink/splashad/a/c;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/anythink/splashad/a/c;->b(Lcom/anythink/splashad/a/c;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v4}, Lcom/anythink/core/common/v/aj;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/anythink/splashad/a/c$1;->k:Lcom/anythink/splashad/a/c;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/c;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/anythink/splashad/a/c$1;->a:Lcom/anythink/core/common/h/c;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Lcom/anythink/core/common/h/c;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/anythink/splashad/a/c$1;->k:Lcom/anythink/splashad/a/c;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/c;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v3, 0xd

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;J)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/anythink/core/common/v/d;->a()Lcom/anythink/core/common/v/d;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget v3, Lcom/anythink/core/common/v/d;->b:I

    .line 145
    .line 146
    invoke-virtual {v1, v4, v2, v3}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lcom/anythink/splashad/a/c$1$1;

    .line 154
    .line 155
    invoke-direct {v2, p0, v0, v4}, Lcom/anythink/splashad/a/c$1$1;-><init>(Lcom/anythink/splashad/a/c$1;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Lcom/anythink/core/common/h/n;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
