.class public final Lcom/uc/browser/media/player/playui/gesture/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public apW:Landroid/view/GestureDetector;

.field public cYs:Landroid/media/AudioManager;

.field public cYu:I

.field public gEQ:I

.field public gER:B

.field public gES:Z

.field public gET:Ljava/lang/String;

.field protected gEU:Z

.field public gEV:Lcom/uc/browser/media/player/playui/gesture/f;

.field public gEW:Lcom/uc/browser/media/player/playui/gesture/j;

.field public gEX:Lcom/uc/browser/media/player/a/c/d;

.field public gEY:I

.field public gEZ:Lcom/uc/browser/media/player/playui/gesture/k;

.field public gFa:Z

.field gFb:F

.field gFc:F

.field gFd:F

.field gFe:F

.field public gFf:Ljava/lang/String;

.field public gFg:Z

.field public gFh:I

.field public gFi:I

.field public gyj:Lcom/uc/browser/media/player/playui/m;

.field public mCanSeekBack:Z

.field public mCanSeekForward:Z

.field public mContext:Landroid/content/Context;

.field public mDuration:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/m;Lcom/uc/browser/media/player/a/c/d;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gES:Z

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->mDuration:I

    const-string v0, ""

    .line 80
    iput-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gET:Ljava/lang/String;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->mContext:Landroid/content/Context;

    .line 88
    iput-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 90
    iput-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gEV:Lcom/uc/browser/media/player/playui/gesture/f;

    .line 92
    iput-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gEW:Lcom/uc/browser/media/player/playui/gesture/j;

    .line 94
    iput-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gFa:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 106
    iput v1, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gFd:F

    .line 107
    iput v1, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gFe:F

    .line 110
    iput-boolean v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gFg:Z

    .line 117
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/a;->mContext:Landroid/content/Context;

    .line 118
    iput-object p3, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    .line 120
    iput-object p2, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 122
    new-instance p1, Lcom/uc/browser/media/player/playui/gesture/f;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/player/playui/gesture/f;-><init>(Lcom/uc/browser/media/player/playui/gesture/a;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gEV:Lcom/uc/browser/media/player/playui/gesture/f;

    .line 123
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/a;->mContext:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/a;->cYs:Landroid/media/AudioManager;

    .line 125
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/a;->cYs:Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    .line 127
    :try_start_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/a;->cYs:Landroid/media/AudioManager;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media/player/playui/gesture/a;->cYu:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 132
    :cond_0
    :goto_0
    new-instance p1, Lcom/uc/browser/media/player/playui/gesture/j;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/player/playui/gesture/j;-><init>(Lcom/uc/browser/media/player/playui/gesture/a;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gEW:Lcom/uc/browser/media/player/playui/gesture/j;

    return-void
.end method


# virtual methods
.method public final aWD()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gFf:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gFf:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/media/player/business/b/h;->zA(Ljava/lang/String;)V

    const-string v0, ""

    .line 162
    iput-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gFf:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gEW:Lcom/uc/browser/media/player/playui/gesture/j;

    .line 1895
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/gesture/j;->gFw:Lcom/uc/browser/media/player/playui/a/a;

    if-eqz v1, :cond_0

    .line 1897
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/j;->gFw:Lcom/uc/browser/media/player/playui/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/a/a;->N(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gFg:Z

    .line 166
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gEW:Lcom/uc/browser/media/player/playui/gesture/j;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/gesture/j;->aWN()V

    return-void
.end method

.method public final aWE()V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gEV:Lcom/uc/browser/media/player/playui/gesture/f;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/gesture/f;->aWE()V

    .line 245
    iget-byte v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gER:B

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/gesture/a;->aWG()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-eqz v0, :cond_6

    .line 251
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v1, Lcom/uc/browser/media/player/a/ad;->gAi:I

    iget v2, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gEQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 253
    iget-byte v1, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gER:B

    if-ne v0, v1, :cond_3

    .line 254
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/gesture/a;->aWG()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-eqz v0, :cond_6

    .line 259
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v1, Lcom/uc/browser/media/player/a/ad;->gAi:I

    iget v2, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gEQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 261
    iget-byte v1, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gER:B

    if-ne v0, v1, :cond_4

    .line 263
    iget v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gFb:F

    iget v1, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gFc:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_6

    const-string v0, "video_dy22"

    .line 264
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    .line 267
    iget-byte v1, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gER:B

    if-ne v0, v1, :cond_6

    .line 269
    iget v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gFd:F

    iget v1, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gFe:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    const-string v0, "video_dy20"

    .line 270
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_5
    iget v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gFd:F

    iget v1, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gFe:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    const-string v0, "video_dy21"

    .line 272
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 277
    iput-byte v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gER:B

    return-void
.end method

.method public final aWF()Z
    .locals 1

    .line 295
    iget-byte v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gER:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aWG()Z
    .locals 1

    .line 949
    iget v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->mDuration:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->mCanSeekBack:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->mCanSeekForward:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gES:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final sa(I)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gEW:Lcom/uc/browser/media/player/playui/gesture/j;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gEW:Lcom/uc/browser/media/player/playui/gesture/j;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/playui/gesture/j;->sx(I)V

    :cond_0
    return-void
.end method

.method public final sw(I)Ljava/lang/String;
    .locals 1

    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/uc/browser/media/player/b/e;->ta(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/a;->gET:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
