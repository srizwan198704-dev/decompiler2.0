.class Lcom/bytedance/adsdk/kg/bh$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/kg/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/adsdk/kg/bh;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/kg/bh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->xdg(Lcom/bytedance/adsdk/kg/bh;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->rmu(Lcom/bytedance/adsdk/kg/bh;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->xdg(Lcom/bytedance/adsdk/kg/bh;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/adsdk/kg/bh;->rmu(Lcom/bytedance/adsdk/kg/bh;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->je(Lcom/bytedance/adsdk/kg/bh;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->ud(Lcom/bytedance/adsdk/kg/bh;)Lcom/bytedance/adsdk/kg/gff/gff/gff;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bytedance/adsdk/kg/bh;->xdg(Lcom/bytedance/adsdk/kg/bh;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/gff/gff/gff;->fxn(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh;->invalidate()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->ckl(Lcom/bytedance/adsdk/kg/bh;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->dx(Lcom/bytedance/adsdk/kg/bh;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ltz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->ums(Lcom/bytedance/adsdk/kg/bh;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ltz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->dx(Lcom/bytedance/adsdk/kg/bh;)I

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh;->fxn()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->dx(Lcom/bytedance/adsdk/kg/bh;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/bh;->setFrame(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 104
    .line 105
    new-instance v1, Lcom/bytedance/adsdk/kg/bh$4$1;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/kg/bh$4$1;-><init>(Lcom/bytedance/adsdk/kg/bh$4;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/bh;->fxn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->dx(Lcom/bytedance/adsdk/kg/bh;)I

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->ums(Lcom/bytedance/adsdk/kg/bh;)I

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->iwp(Lcom/bytedance/adsdk/kg/bh;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->jz(Lcom/bytedance/adsdk/kg/bh;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->jz(Lcom/bytedance/adsdk/kg/bh;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_3

    .line 155
    .line 156
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->jq(Lcom/bytedance/adsdk/kg/bh;)Lcom/bytedance/adsdk/kg/bh$kg;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->jq(Lcom/bytedance/adsdk/kg/bh;)Lcom/bytedance/adsdk/kg/bh$kg;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->iwp(Lcom/bytedance/adsdk/kg/bh;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->jz(Lcom/bytedance/adsdk/kg/bh;)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void
.end method
