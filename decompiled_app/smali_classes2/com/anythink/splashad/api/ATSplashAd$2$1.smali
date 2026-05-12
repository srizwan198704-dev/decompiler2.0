.class Lcom/anythink/splashad/api/ATSplashAd$2$1;
.super Lcom/anythink/splashad/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/api/ATSplashAd$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field hasCacheWhenTimeout:Z

.field final synthetic this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

.field final synthetic val$finalTimeout:I


# direct methods
.method public constructor <init>(Lcom/anythink/splashad/api/ATSplashAd$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->val$finalTimeout:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/splashad/a/b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->hasCacheWhenTimeout:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAdLoaded(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/anythink/splashad/api/ATSplashAd$2$1$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/anythink/splashad/api/ATSplashAd$2$1$1;-><init>(Lcom/anythink/splashad/api/ATSplashAd$2$1;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNoAdError(Ljava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/anythink/splashad/api/ATSplashAd$2$1$2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/anythink/splashad/api/ATSplashAd$2$1$2;-><init>(Lcom/anythink/splashad/api/ATSplashAd$2$1;Lcom/anythink/core/api/AdError;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTimeout(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/splashad/api/ATSplashAd;->mAdLoadManager:Lcom/anythink/splashad/a/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/anythink/splashad/a/c;->a(Ljava/lang/String;)Lcom/anythink/core/common/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/g;->h()Lcom/anythink/core/common/a/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/anythink/core/common/a/c$a;->b()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v2, Lcom/anythink/core/common/h/ae;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/anythink/splashad/api/ATSplashAd$2;->val$finalTkExtraMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/ae;->a(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/anythink/splashad/api/ATSplashAd$2;->val$adRequest:Lcom/anythink/core/api/ATAdRequest;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/anythink/splashad/api/ATSplashAd;->mAdLoadManager:Lcom/anythink/splashad/a/c;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/anythink/splashad/api/ATSplashAd;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v2}, Lcom/anythink/splashad/a/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->hasCacheWhenTimeout:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/anythink/core/common/a/c$a;->e()Lcom/anythink/core/common/h/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v9, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/anythink/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    invoke-virtual {v9}, Lcom/anythink/core/common/h/c;->o()Lcom/anythink/core/common/h/bv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/g;->a(ILcom/anythink/core/common/h/bv;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/anythink/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/anythink/core/common/h/c;->o()Lcom/anythink/core/common/h/bv;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/g;->a(ILcom/anythink/core/common/h/bv;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v1, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 104
    .line 105
    iget-object v5, v1, Lcom/anythink/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/anythink/core/common/g;->i()Lcom/anythink/core/d/l;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget v0, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->val$finalTimeout:I

    .line 112
    .line 113
    int-to-long v10, v0

    .line 114
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 115
    .line 116
    iget-object v12, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->val$adRequest:Lcom/anythink/core/api/ATAdRequest;

    .line 117
    .line 118
    const-string v8, "1"

    .line 119
    .line 120
    move-object v6, p1

    .line 121
    invoke-static/range {v5 .. v12}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Ljava/lang/String;Lcom/anythink/core/common/h/c;JLcom/anythink/core/api/ATAdRequest;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    move-object v6, p1

    .line 126
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Lcom/anythink/splashad/api/ATSplashAd$2$1$3;

    .line 131
    .line 132
    invoke-direct {v1, p0, v6, v0}, Lcom/anythink/splashad/api/ATSplashAd$2$1$3;-><init>(Lcom/anythink/splashad/api/ATSplashAd$2$1;Ljava/lang/String;Lcom/anythink/core/common/g;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
