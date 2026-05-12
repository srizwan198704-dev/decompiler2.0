.class Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 5
    .line 6
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v1, "MBridgeBaseView"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v2, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->d(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "insertEndCardReadyState hasInsertLoadEndCardReport true return"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z0;->b(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-string v2, "1"

    .line 45
    .line 46
    const-string v3, "2"

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, ".zip"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v12, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v12, v3

    .line 69
    :goto_0
    const-string v11, "ready timeout"

    .line 70
    .line 71
    new-instance v4, Lcom/mbridge/msdk/foundation/entity/n;

    .line 72
    .line 73
    const-string v5, "m_download_end"

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->b:I

    .line 81
    .line 82
    mul-int/lit16 v6, v6, 0x3e8

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, ""

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 113
    .line 114
    iget-object v10, v0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->unitId:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v6, 0xc

    .line 117
    .line 118
    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v5, 0x11f

    .line 130
    .line 131
    if-ne v0, v5, :cond_2

    .line 132
    .line 133
    const-string v0, "3"

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v5, 0x5e

    .line 148
    .line 149
    if-ne v0, v5, :cond_3

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v2, 0x2a

    .line 164
    .line 165
    if-ne v0, v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    :catch_0
    :cond_4
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/n;->k(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$h;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->isLoadSuccess()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_3
    return-void
.end method
