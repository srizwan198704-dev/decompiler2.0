.class public Lcom/noah/sdk/business/rewardfeed/feed/b$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/rewardfeed/feed/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/rewardfeed/feed/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/rewardfeed/feed/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewardfeed/feed/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$c;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/rewardfeed/feed/c$a;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/noah/sdk/business/rewardfeed/feed/c$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    sget-object v0, Lcom/noah/sdk/business/rewardfeed/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "ON_AD_CLICK "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lcom/noah/sdk/business/rewardfeed/feed/c$a;->b:I

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, p1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$c;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/noah/sdk/business/rewardfeed/feed/b;->b:Lcom/noah/sdk/business/rewardfeed/b$g;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/noah/sdk/business/rewardfeed/b$g;->g:Lcom/noah/api/customadn/reward/ICustomRewardAdListener;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lcom/noah/sdk/business/rewardfeed/b$g;->i:Lcom/noah/api/customadn/reward/ICustomRewardAd;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/noah/api/customadn/reward/ICustomRewardAdListener;->onAdClicked(Lcom/noah/api/customadn/reward/ICustomRewardAd;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_1
    sget-object v0, Lcom/noah/sdk/business/rewardfeed/b;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "onVideoPause "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p1, p1, Lcom/noah/sdk/business/rewardfeed/feed/c$a;->b:I

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v2, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, p1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$c;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    .line 71
    .line 72
    new-instance v0, Lcom/noah/sdk/business/rewardfeed/feed/b$c$a;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/rewardfeed/feed/b$c$a;-><init>(Lcom/noah/sdk/business/rewardfeed/feed/b$c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    sget-object v0, Lcom/noah/sdk/business/rewardfeed/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "onVideoResume "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget p1, p1, Lcom/noah/sdk/business/rewardfeed/feed/c$a;->b:I

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array v2, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, p1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/noah/sdk/render/c;->b()Lcom/noah/sdk/render/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/noah/sdk/render/c;->e()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    sget-object v0, Lcom/noah/sdk/business/rewardfeed/b;->b:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "onVideoStart "

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget p1, p1, Lcom/noah/sdk/business/rewardfeed/feed/c$a;->b:I

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-array v2, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0, p1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/noah/sdk/render/c;->b()Lcom/noah/sdk/render/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/noah/sdk/render/c;->e()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_4
    invoke-static {}, Lcom/noah/sdk/render/c;->b()Lcom/noah/sdk/render/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/noah/sdk/render/c;->e()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_5
    sget-object v0, Lcom/noah/sdk/business/rewardfeed/b;->b:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "onVideoEnd "

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v3, p1, Lcom/noah/sdk/business/rewardfeed/feed/c$a;->b:I

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-array v3, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$c;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/rewardfeed/feed/b;->a(Lcom/noah/sdk/business/rewardfeed/feed/c$a;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    :goto_0
    return v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
