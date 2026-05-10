.class public final Lcom/uc/browser/media/player/d/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public Ri:I

.field public aTy:Ljava/lang/String;

.field public cSO:Ljava/lang/String;

.field public clm:J

.field public dtp:I

.field public gDt:Lcom/uc/browser/media/player/b/d;

.field public gDx:J

.field public gVC:I

.field public gVD:I

.field public gVE:I

.field public gVF:I

.field public gVG:I

.field public gVH:I

.field public gVI:I

.field public gVJ:Ljava/lang/String;

.field public gVK:Ljava/lang/String;

.field public gVL:Ljava/lang/String;

.field public gVM:Ljava/lang/String;

.field public gVN:Z

.field public gVO:Z

.field public gVP:I

.field public gVQ:J

.field public gVR:I

.field public gVS:I

.field public gVT:I

.field public gVU:J

.field public gVV:I

.field public gVW:I

.field public gVX:I

.field public gVY:J

.field public gVZ:J

.field public gWa:Z

.field public gWb:Z

.field public gWc:Z

.field public gWd:I

.field public gWe:Ljava/lang/String;

.field public gWf:Ljava/lang/String;

.field public gWg:I

.field public gWh:J

.field public gWi:J

.field public gWj:Z

.field public gWk:J

.field public gzA:Ljava/lang/String;

.field public gzE:Lcom/uc/browser/media/player/business/iflow/b/j;

.field public mDuration:I

.field public mSubVersion:Ljava/lang/String;

.field public mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVV:I

    .line 79
    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVW:I

    .line 80
    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVX:I

    const-wide/16 v1, 0x0

    .line 81
    iput-wide v1, p0, Lcom/uc/browser/media/player/d/a/a;->gVY:J

    .line 82
    iput-wide v1, p0, Lcom/uc/browser/media/player/d/a/a;->gVZ:J

    .line 83
    iput-boolean v0, p0, Lcom/uc/browser/media/player/d/a/a;->gWa:Z

    .line 84
    iput-boolean v0, p0, Lcom/uc/browser/media/player/d/a/a;->gWb:Z

    .line 85
    iput-boolean v0, p0, Lcom/uc/browser/media/player/d/a/a;->gWc:Z

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gWd:I

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVU:J

    .line 106
    invoke-virtual {p0}, Lcom/uc/browser/media/player/d/a/a;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/media/player/d/a/a;)V
    .locals 3

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVV:I

    .line 79
    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVW:I

    .line 80
    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVX:I

    const-wide/16 v1, 0x0

    .line 81
    iput-wide v1, p0, Lcom/uc/browser/media/player/d/a/a;->gVY:J

    .line 82
    iput-wide v1, p0, Lcom/uc/browser/media/player/d/a/a;->gVZ:J

    .line 83
    iput-boolean v0, p0, Lcom/uc/browser/media/player/d/a/a;->gWa:Z

    .line 84
    iput-boolean v0, p0, Lcom/uc/browser/media/player/d/a/a;->gWb:Z

    .line 85
    iput-boolean v0, p0, Lcom/uc/browser/media/player/d/a/a;->gWc:Z

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gWd:I

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVU:J

    .line 111
    iget v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVC:I

    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVC:I

    .line 112
    iget v0, p1, Lcom/uc/browser/media/player/d/a/a;->dtp:I

    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->dtp:I

    .line 113
    iget v0, p1, Lcom/uc/browser/media/player/d/a/a;->mDuration:I

    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->mDuration:I

    .line 114
    iget v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVD:I

    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVD:I

    .line 115
    iget v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVE:I

    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVE:I

    .line 116
    iget v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVF:I

    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVF:I

    .line 117
    iget v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVG:I

    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVG:I

    .line 118
    iget v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVH:I

    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVH:I

    .line 119
    iget-object v0, p1, Lcom/uc/browser/media/player/d/a/a;->cSO:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/a;->cSO:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Lcom/uc/browser/media/player/d/a/a;->aTy:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/a;->aTy:Ljava/lang/String;

    .line 121
    iget-object v0, p1, Lcom/uc/browser/media/player/d/a/a;->gDt:Lcom/uc/browser/media/player/b/d;

    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/a;->gDt:Lcom/uc/browser/media/player/b/d;

    .line 122
    iget v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVI:I

    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVI:I

    .line 123
    iget-object v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVJ:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVK:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVK:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVL:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVL:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVM:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVM:Ljava/lang/String;

    .line 127
    iget-boolean v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVN:Z

    iput-boolean v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVN:Z

    .line 128
    iget-boolean v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVO:Z

    iput-boolean v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVO:Z

    .line 129
    iget v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVP:I

    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVP:I

    .line 130
    iget-wide v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVQ:J

    iput-wide v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVQ:J

    .line 131
    iget v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVR:I

    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVR:I

    .line 132
    iget v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVS:I

    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVS:I

    .line 133
    iget v0, p1, Lcom/uc/browser/media/player/d/a/a;->Ri:I

    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->Ri:I

    .line 134
    iget-object v0, p1, Lcom/uc/browser/media/player/d/a/a;->mVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/a;->mVersion:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lcom/uc/browser/media/player/d/a/a;->mVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/a;->mSubVersion:Ljava/lang/String;

    .line 136
    iget v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVT:I

    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVT:I

    .line 137
    iget v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVV:I

    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVV:I

    .line 138
    iget v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVW:I

    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVW:I

    .line 139
    iget v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVX:I

    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVX:I

    .line 140
    iget-wide v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVZ:J

    iput-wide v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVZ:J

    .line 141
    iget-boolean v0, p1, Lcom/uc/browser/media/player/d/a/a;->gWa:Z

    iput-boolean v0, p0, Lcom/uc/browser/media/player/d/a/a;->gWa:Z

    .line 142
    iget-boolean v0, p1, Lcom/uc/browser/media/player/d/a/a;->gWb:Z

    iput-boolean v0, p0, Lcom/uc/browser/media/player/d/a/a;->gWb:Z

    .line 143
    iget-wide v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVY:J

    iput-wide v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVY:J

    .line 144
    iget-boolean v0, p1, Lcom/uc/browser/media/player/d/a/a;->gWc:Z

    iput-boolean v0, p0, Lcom/uc/browser/media/player/d/a/a;->gWc:Z

    .line 145
    iget v0, p1, Lcom/uc/browser/media/player/d/a/a;->gWd:I

    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gWd:I

    .line 146
    iget-object v0, p1, Lcom/uc/browser/media/player/d/a/a;->gWe:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/a;->gWe:Ljava/lang/String;

    .line 147
    iget-object v0, p1, Lcom/uc/browser/media/player/d/a/a;->gWf:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/a;->gWf:Ljava/lang/String;

    .line 148
    iget v0, p1, Lcom/uc/browser/media/player/d/a/a;->gWg:I

    iput v0, p0, Lcom/uc/browser/media/player/d/a/a;->gWg:I

    .line 149
    iget-wide v0, p1, Lcom/uc/browser/media/player/d/a/a;->gWh:J

    iput-wide v0, p0, Lcom/uc/browser/media/player/d/a/a;->gWh:J

    .line 150
    iget-wide v0, p1, Lcom/uc/browser/media/player/d/a/a;->gWi:J

    iput-wide v0, p0, Lcom/uc/browser/media/player/d/a/a;->gWi:J

    .line 151
    iget-boolean v0, p1, Lcom/uc/browser/media/player/d/a/a;->gWj:Z

    iput-boolean v0, p0, Lcom/uc/browser/media/player/d/a/a;->gWj:Z

    .line 152
    iget-object v0, p1, Lcom/uc/browser/media/player/d/a/a;->gzA:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/a;->gzA:Ljava/lang/String;

    .line 153
    iget-wide v0, p1, Lcom/uc/browser/media/player/d/a/a;->clm:J

    iput-wide v0, p0, Lcom/uc/browser/media/player/d/a/a;->clm:J

    .line 154
    iget-wide v0, p1, Lcom/uc/browser/media/player/d/a/a;->gDx:J

    iput-wide v0, p0, Lcom/uc/browser/media/player/d/a/a;->gDx:J

    .line 155
    iget-wide v0, p1, Lcom/uc/browser/media/player/d/a/a;->gWk:J

    iput-wide v0, p0, Lcom/uc/browser/media/player/d/a/a;->gWk:J

    .line 156
    iget-object p1, p1, Lcom/uc/browser/media/player/d/a/a;->gzE:Lcom/uc/browser/media/player/business/iflow/b/j;

    iput-object p1, p0, Lcom/uc/browser/media/player/d/a/a;->gzE:Lcom/uc/browser/media/player/business/iflow/b/j;

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 6

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/a;->mVersion:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/a;->mSubVersion:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 166
    iput-wide v1, p0, Lcom/uc/browser/media/player/d/a/a;->gVQ:J

    const/4 v3, 0x0

    .line 167
    iput v3, p0, Lcom/uc/browser/media/player/d/a/a;->gVR:I

    .line 168
    iput-boolean v3, p0, Lcom/uc/browser/media/player/d/a/a;->gVN:Z

    iput-boolean v3, p0, Lcom/uc/browser/media/player/d/a/a;->gVO:Z

    .line 169
    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVL:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVK:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/a;->gVJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/a;->cSO:Ljava/lang/String;

    .line 170
    iput v3, p0, Lcom/uc/browser/media/player/d/a/a;->gVF:I

    iput v3, p0, Lcom/uc/browser/media/player/d/a/a;->gVS:I

    iput v3, p0, Lcom/uc/browser/media/player/d/a/a;->dtp:I

    iput v3, p0, Lcom/uc/browser/media/player/d/a/a;->gVC:I

    iput v3, p0, Lcom/uc/browser/media/player/d/a/a;->gVH:I

    iput v3, p0, Lcom/uc/browser/media/player/d/a/a;->gVG:I

    const/4 v4, -0x1

    .line 171
    iput v4, p0, Lcom/uc/browser/media/player/d/a/a;->Ri:I

    iput v4, p0, Lcom/uc/browser/media/player/d/a/a;->gVE:I

    iput v4, p0, Lcom/uc/browser/media/player/d/a/a;->gVD:I

    iput v4, p0, Lcom/uc/browser/media/player/d/a/a;->gVP:I

    iput v4, p0, Lcom/uc/browser/media/player/d/a/a;->mDuration:I

    const-string v5, "S"

    .line 172
    iput-object v5, p0, Lcom/uc/browser/media/player/d/a/a;->aTy:Ljava/lang/String;

    const/4 v5, -0x2

    .line 173
    iput v5, p0, Lcom/uc/browser/media/player/d/a/a;->gVI:I

    iput v5, p0, Lcom/uc/browser/media/player/d/a/a;->gVT:I

    .line 174
    sget-object v5, Lcom/uc/browser/media/player/b/d;->gPr:Lcom/uc/browser/media/player/b/d;

    iput-object v5, p0, Lcom/uc/browser/media/player/d/a/a;->gDt:Lcom/uc/browser/media/player/b/d;

    .line 175
    iput v3, p0, Lcom/uc/browser/media/player/d/a/a;->gVW:I

    .line 176
    iput v3, p0, Lcom/uc/browser/media/player/d/a/a;->gVX:I

    .line 177
    iput-wide v1, p0, Lcom/uc/browser/media/player/d/a/a;->gVZ:J

    .line 178
    iput-boolean v3, p0, Lcom/uc/browser/media/player/d/a/a;->gWa:Z

    .line 179
    iput-boolean v3, p0, Lcom/uc/browser/media/player/d/a/a;->gWb:Z

    .line 180
    iput-boolean v3, p0, Lcom/uc/browser/media/player/d/a/a;->gWc:Z

    .line 181
    iput v4, p0, Lcom/uc/browser/media/player/d/a/a;->gWd:I

    .line 182
    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/a;->gWe:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/a;->gWf:Ljava/lang/String;

    .line 184
    iput v3, p0, Lcom/uc/browser/media/player/d/a/a;->gWg:I

    .line 185
    iput-wide v1, p0, Lcom/uc/browser/media/player/d/a/a;->gWh:J

    .line 186
    iput-wide v1, p0, Lcom/uc/browser/media/player/d/a/a;->gWi:J

    .line 187
    iput-boolean v3, p0, Lcom/uc/browser/media/player/d/a/a;->gWj:Z

    const-string v3, "ac_pl_end"

    .line 188
    iput-object v3, p0, Lcom/uc/browser/media/player/d/a/a;->gVM:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/a;->gzA:Ljava/lang/String;

    .line 190
    iput-wide v1, p0, Lcom/uc/browser/media/player/d/a/a;->clm:J

    .line 191
    iput-wide v1, p0, Lcom/uc/browser/media/player/d/a/a;->gDx:J

    return-void
.end method
