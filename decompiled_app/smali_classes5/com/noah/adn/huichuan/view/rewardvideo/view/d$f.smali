.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/d$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IRewardsQueryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$f;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$f;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(IILjava/util/Map;)V
    .locals 3
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "queryProcessTask: code = "

    .line 2
    .line 3
    invoke-static {p2, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "HCRewardComponentView19"

    .line 11
    .line 12
    invoke-static {v2, p2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$f;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a0:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "query_result_convert_type"

    .line 29
    .line 30
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$f;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->F()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const-string p3, "queryProcessTask: \u6c47\u5ddd\u67e5\u8be2\u83b7\u5956 isSameConvertType = "

    .line 57
    .line 58
    invoke-static {p3, p2}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, p3, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$f;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->s()Z

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$f;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->K()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$f;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->t()Z

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$f;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->w()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$f;->a:Z

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$f;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->r()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$f;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-lez p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$f;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 132
    .line 133
    .line 134
    new-array p1, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string p2, "checkReward retry "

    .line 137
    .line 138
    invoke-static {v2, p2, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$f;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a0:Ljava/lang/Runnable;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$f;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 149
    .line 150
    iget-object p2, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a0:Ljava/lang/Runnable;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->e()Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->f()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    const/4 p1, 0x2

    .line 163
    invoke-static {p1, p2, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$f;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-lez p1, :cond_5

    .line 176
    .line 177
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$f;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$f;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->u()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$f;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->v()V

    .line 193
    .line 194
    .line 195
    return-void
.end method
