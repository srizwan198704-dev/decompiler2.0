.class public final synthetic Lcj/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/widget/VideoView$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/g;->a:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->E:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$a;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p2, v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 7
    .line 8
    const-string v1, " extra: "

    .line 9
    .line 10
    const-string v2, " extra2: "

    .line 11
    .line 12
    const-string v3, "onInfo: what: "

    .line 13
    .line 14
    invoke-static {p2, p3, v3, v1, v2}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p3, " extra3: "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p3, " extra4: "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p3, "UCMobileAdActivity"

    .line 45
    .line 46
    invoke-static {p3, p2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcj/g;->a:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;

    .line 50
    .line 51
    iget-object p3, p2, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->x:Lcom/uc/advertise/adapter/uc/b;

    .line 52
    .line 53
    const-string p4, "ad"

    .line 54
    .line 55
    const/4 p5, 0x0

    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p3, p5

    .line 62
    :cond_0
    iget-object p3, p3, Lcom/uc/advertise/adapter/uc/b;->x:Lcj/c;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcj/c;->onAdImpression()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getDuration()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    div-int/lit16 p1, p1, 0x3e8

    .line 72
    .line 73
    const/16 p3, 0xf

    .line 74
    .line 75
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p2, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->B:I

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->W(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    const-string p1, "databinding"

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, p5

    .line 94
    :cond_1
    iget-object p1, p1, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;->u:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/16 p3, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide p6

    .line 114
    iput-wide p6, p2, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->A:J

    .line 115
    .line 116
    sget-object p1, Lcom/uc/advertise/common/u0;->b:Lcom/uc/advertise/common/e1;

    .line 117
    .line 118
    iget-object p3, p2, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->x:Lcom/uc/advertise/adapter/uc/b;

    .line 119
    .line 120
    if-nez p3, :cond_3

    .line 121
    .line 122
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object p5, p3

    .line 127
    :goto_0
    iget-object p3, p5, Lcom/uc/advertise/adapter/uc/b;->n:Ljava/lang/String;

    .line 128
    .line 129
    const-string p4, "url"

    .line 130
    .line 131
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget-wide p4, p2, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->z:J

    .line 136
    .line 137
    iget-wide p6, p2, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->y:J

    .line 138
    .line 139
    sub-long/2addr p4, p6

    .line 140
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    const-string p5, "prepare_time"

    .line 145
    .line 146
    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    iget-wide p5, p2, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->A:J

    .line 151
    .line 152
    iget-wide v0, p2, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->y:J

    .line 153
    .line 154
    sub-long/2addr p5, v0

    .line 155
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string p5, "first_frame_time"

    .line 160
    .line 161
    invoke-static {p5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    filled-new-array {p3, p4, p2}, [Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string p3, "uc_rewarded_ad_cost"

    .line 174
    .line 175
    invoke-interface {p1, p3, p2}, Lcom/uc/advertise/common/e1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    const/4 p1, 0x0

    .line 179
    return p1
.end method
