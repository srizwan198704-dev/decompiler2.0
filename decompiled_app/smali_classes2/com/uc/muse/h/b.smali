.class final Lcom/uc/muse/h/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic cXR:Lcom/uc/muse/h/m;


# direct methods
.method private constructor <init>(Lcom/uc/muse/h/m;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/muse/h/m;B)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/uc/muse/h/b;-><init>(Lcom/uc/muse/h/m;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 169
    iget-object p2, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget-boolean p2, p2, Lcom/uc/muse/h/m;->cYo:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 172
    :cond_0
    iget-object p2, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget p2, p2, Lcom/uc/muse/h/m;->cYl:I

    sget v1, Lcom/uc/muse/h/h;->cXW:I

    const/4 v2, 0x3

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v5, 0x0

    if-ne p2, v1, :cond_4

    .line 173
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    .line 174
    iget-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    sget p2, Lcom/uc/muse/h/h;->cXZ:I

    iput p2, p1, Lcom/uc/muse/h/m;->cYl:I

    .line 176
    iget-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget-object p2, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget-object p2, p2, Lcom/uc/muse/h/m;->cVD:Lcom/uc/muse/f/y;

    invoke-interface {p2}, Lcom/uc/muse/f/y;->VE()I

    move-result p2

    iput p2, p1, Lcom/uc/muse/h/m;->bkm:I

    .line 177
    iget-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget v1, v1, Lcom/uc/muse/h/m;->bkm:I

    invoke-static {v1}, Lcom/uc/muse/c/b/f;->hs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/muse/h/m;->cYx:Ljava/lang/String;

    const-string p1, "VIDEO.DefaultGestureController"

    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "mVideoDuration "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget v1, v1, Lcom/uc/muse/h/m;->bkm:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iput v5, p1, Lcom/uc/muse/h/m;->cYA:F

    .line 180
    iget-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget-object p2, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget-object p2, p2, Lcom/uc/muse/h/m;->cVD:Lcom/uc/muse/f/y;

    invoke-interface {p2}, Lcom/uc/muse/f/y;->getCurrentPosition()I

    move-result p2

    iput p2, p1, Lcom/uc/muse/h/m;->cYz:I

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget-object p2, p2, Lcom/uc/muse/h/m;->cVD:Lcom/uc/muse/f/y;

    invoke-interface {p2}, Lcom/uc/muse/f/y;->Vz()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    .line 183
    iget-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    sget p2, Lcom/uc/muse/h/h;->cXX:I

    iput p2, p1, Lcom/uc/muse/h/m;->cYl:I

    .line 185
    iget-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget-boolean p1, p1, Lcom/uc/muse/h/m;->cVF:Z

    if-eqz p1, :cond_2

    .line 186
    iget-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget-object p2, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget-object p2, p2, Lcom/uc/muse/h/m;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/uc/muse/c/b/i;->dO(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/uc/muse/h/m;->cVF:Z

    .line 188
    :cond_2
    iget-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iput v5, p1, Lcom/uc/muse/h/m;->cYr:F

    .line 189
    iget-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget-object p2, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget-object p2, p2, Lcom/uc/muse/h/m;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/uc/muse/c/b/i;->dQ(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Lcom/uc/muse/h/m;->cYp:I

    .line 190
    iget-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget p1, p1, Lcom/uc/muse/h/m;->cYp:I

    int-to-float p1, p1

    div-float/2addr p1, v4

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 191
    iget-object p2, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget-object p2, p2, Lcom/uc/muse/h/m;->cVE:Lcom/uc/muse/h/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uc/muse/h/a;->os(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_3
    iget-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    sget p2, Lcom/uc/muse/h/h;->cXY:I

    iput p2, p1, Lcom/uc/muse/h/m;->cYl:I

    .line 194
    iget-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iput v5, p1, Lcom/uc/muse/h/m;->cYw:F

    .line 195
    iget-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget-object p2, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget-object p2, p2, Lcom/uc/muse/h/m;->cYs:Landroid/media/AudioManager;

    invoke-virtual {p2, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p2

    iput p2, p1, Lcom/uc/muse/h/m;->cYt:I

    .line 199
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget p1, p1, Lcom/uc/muse/h/m;->cYl:I

    sget p2, Lcom/uc/muse/h/h;->cXZ:I

    const/4 v1, 0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget-boolean p1, p1, Lcom/uc/muse/h/m;->cVH:Z

    if-nez p1, :cond_5

    return v1

    .line 202
    :cond_5
    iget-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget p1, p1, Lcom/uc/muse/h/m;->cYl:I

    sget p2, Lcom/uc/muse/h/h;->cXX:I

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget-boolean p1, p1, Lcom/uc/muse/h/m;->cVF:Z

    if-nez p1, :cond_6

    return v1

    .line 205
    :cond_6
    iget-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget p1, p1, Lcom/uc/muse/h/m;->cYl:I

    sget p2, Lcom/uc/muse/h/h;->cXY:I

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget-boolean p1, p1, Lcom/uc/muse/h/m;->cVG:Z

    if-nez p1, :cond_7

    return v1

    .line 208
    :cond_7
    iget-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    iget-object p1, p1, Lcom/uc/muse/h/m;->cVE:Lcom/uc/muse/h/a;

    invoke-virtual {p1, v0}, Lcom/uc/muse/h/a;->setVisibility(I)V

    .line 209
    iget-object p1, p0, Lcom/uc/muse/h/b;->cXR:Lcom/uc/muse/h/m;

    .line 1215
    sget-object p2, Lcom/uc/muse/h/j;->cYe:[I

    iget v6, p1, Lcom/uc/muse/h/m;->cYl:I

    sub-int/2addr v6, v1

    aget p2, p2, v6

    packed-switch p2, :pswitch_data_0

    const-string p1, "VIDEO.DefaultGestureController"

    const-string p2, "processScrollEvent switch to default"

    .line 1279
    invoke-static {p1, p2}, Lcom/uc/muse/c/a/a;->cr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1259
    :pswitch_0
    iget-object p2, p1, Lcom/uc/muse/h/m;->cVD:Lcom/uc/muse/f/y;

    invoke-interface {p2}, Lcom/uc/muse/f/y;->VA()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 1260
    iget p2, p1, Lcom/uc/muse/h/m;->cYw:F

    iget p3, p1, Lcom/uc/muse/h/m;->cYu:I

    int-to-float p3, p3

    mul-float p3, p3, p4

    const/high16 p4, 0x40400000    # 3.0f

    mul-float p3, p3, p4

    add-float/2addr p2, p3

    iput p2, p1, Lcom/uc/muse/h/m;->cYw:F

    .line 1261
    iget p2, p1, Lcom/uc/muse/h/m;->cYt:I

    iget p3, p1, Lcom/uc/muse/h/m;->cYw:F

    float-to-int p3, p3

    add-int/2addr p2, p3

    iput p2, p1, Lcom/uc/muse/h/m;->cYv:I

    .line 1262
    iget p2, p1, Lcom/uc/muse/h/m;->cYv:I

    if-gez p2, :cond_8

    .line 1263
    iput v0, p1, Lcom/uc/muse/h/m;->cYv:I

    .line 1264
    iput v0, p1, Lcom/uc/muse/h/m;->cYt:I

    .line 1265
    iput v5, p1, Lcom/uc/muse/h/m;->cYw:F

    goto :goto_1

    .line 1266
    :cond_8
    iget p2, p1, Lcom/uc/muse/h/m;->cYv:I

    iget p3, p1, Lcom/uc/muse/h/m;->cYu:I

    if-le p2, p3, :cond_9

    .line 1267
    iget p2, p1, Lcom/uc/muse/h/m;->cYu:I

    iput p2, p1, Lcom/uc/muse/h/m;->cYv:I

    .line 1268
    iget p2, p1, Lcom/uc/muse/h/m;->cYu:I

    iput p2, p1, Lcom/uc/muse/h/m;->cYt:I

    .line 1269
    iput v5, p1, Lcom/uc/muse/h/m;->cYw:F

    .line 1271
    :cond_9
    :goto_1
    iget-object p2, p1, Lcom/uc/muse/h/m;->cYs:Landroid/media/AudioManager;

    iget p3, p1, Lcom/uc/muse/h/m;->cYv:I

    invoke-virtual {p2, v2, p3, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const-string p2, "VIDEO.DefaultGestureController"

    .line 1272
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "setVolume "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p1, Lcom/uc/muse/h/m;->cYv:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    iget p2, p1, Lcom/uc/muse/h/m;->cYv:I

    int-to-float p2, p2

    iget p3, p1, Lcom/uc/muse/h/m;->cYu:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float p2, p2, v3

    float-to-int p2, p2

    .line 1274
    iget-object p1, p1, Lcom/uc/muse/h/m;->cVE:Lcom/uc/muse/h/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/muse/h/a;->ot(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1237
    :pswitch_1
    iget-object p2, p1, Lcom/uc/muse/h/m;->cVD:Lcom/uc/muse/f/y;

    invoke-interface {p2}, Lcom/uc/muse/f/y;->VA()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 1238
    iget p2, p1, Lcom/uc/muse/h/m;->cYr:F

    mul-float p4, p4, v4

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p4, p4, p3

    add-float/2addr p2, p4

    iput p2, p1, Lcom/uc/muse/h/m;->cYr:F

    .line 1239
    iget p2, p1, Lcom/uc/muse/h/m;->cYp:I

    iget p3, p1, Lcom/uc/muse/h/m;->cYr:F

    float-to-int p3, p3

    add-int/2addr p2, p3

    iput p2, p1, Lcom/uc/muse/h/m;->cYq:I

    .line 1240
    iget p2, p1, Lcom/uc/muse/h/m;->cYq:I

    if-gtz p2, :cond_a

    .line 1241
    iput v1, p1, Lcom/uc/muse/h/m;->cYq:I

    .line 1242
    iput v1, p1, Lcom/uc/muse/h/m;->cYp:I

    .line 1243
    iput v5, p1, Lcom/uc/muse/h/m;->cYr:F

    goto :goto_2

    .line 1244
    :cond_a
    iget p2, p1, Lcom/uc/muse/h/m;->cYq:I

    const/16 p3, 0xff

    if-le p2, p3, :cond_b

    .line 1245
    iput p3, p1, Lcom/uc/muse/h/m;->cYq:I

    .line 1246
    iput p3, p1, Lcom/uc/muse/h/m;->cYp:I

    .line 1247
    iput v5, p1, Lcom/uc/muse/h/m;->cYr:F

    .line 1249
    :cond_b
    :goto_2
    iget-boolean p2, p1, Lcom/uc/muse/h/m;->cVF:Z

    if-eqz p2, :cond_c

    .line 1250
    iget-object p2, p1, Lcom/uc/muse/h/m;->mContext:Landroid/content/Context;

    iget p3, p1, Lcom/uc/muse/h/m;->cYq:I

    invoke-static {p2, p3}, Lcom/uc/muse/c/b/i;->m(Landroid/content/Context;I)Z

    move-result p2

    iput-boolean p2, p1, Lcom/uc/muse/h/m;->cVF:Z

    :cond_c
    const-string p2, "VIDEO.DefaultGestureController"

    .line 1252
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "setScreenBrightness "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p1, Lcom/uc/muse/h/m;->cYq:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    iget p2, p1, Lcom/uc/muse/h/m;->cYq:I

    int-to-float p2, p2

    div-float/2addr p2, v4

    mul-float p2, p2, v3

    float-to-int p2, p2

    .line 1254
    iget-object p1, p1, Lcom/uc/muse/h/m;->cVE:Lcom/uc/muse/h/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/muse/h/a;->os(Ljava/lang/String;)V

    goto :goto_5

    .line 1220
    :pswitch_2
    iget-object p2, p1, Lcom/uc/muse/h/m;->cVD:Lcom/uc/muse/f/y;

    invoke-interface {p2}, Lcom/uc/muse/f/y;->Vz()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 1221
    iget p2, p1, Lcom/uc/muse/h/m;->cYA:F

    const/high16 p4, -0x40000000    # -2.0f

    mul-float p3, p3, p4

    iget p4, p1, Lcom/uc/muse/h/m;->bkm:I

    int-to-float p4, p4

    mul-float p3, p3, p4

    add-float/2addr p2, p3

    iput p2, p1, Lcom/uc/muse/h/m;->cYA:F

    .line 1222
    iget p2, p1, Lcom/uc/muse/h/m;->cYz:I

    iget p3, p1, Lcom/uc/muse/h/m;->cYA:F

    float-to-int p3, p3

    add-int/2addr p2, p3

    iput p2, p1, Lcom/uc/muse/h/m;->cYy:I

    .line 1223
    iget p2, p1, Lcom/uc/muse/h/m;->cYy:I

    if-gez p2, :cond_d

    .line 1224
    iput v0, p1, Lcom/uc/muse/h/m;->cYy:I

    .line 1225
    iput v0, p1, Lcom/uc/muse/h/m;->cYz:I

    .line 1226
    iput v5, p1, Lcom/uc/muse/h/m;->cYA:F

    goto :goto_3

    .line 1227
    :cond_d
    iget p2, p1, Lcom/uc/muse/h/m;->cYy:I

    iget p3, p1, Lcom/uc/muse/h/m;->bkm:I

    if-le p2, p3, :cond_e

    .line 1228
    iget p2, p1, Lcom/uc/muse/h/m;->bkm:I

    iput p2, p1, Lcom/uc/muse/h/m;->cYy:I

    .line 1229
    iget p2, p1, Lcom/uc/muse/h/m;->bkm:I

    iput p2, p1, Lcom/uc/muse/h/m;->cYz:I

    .line 1230
    iput v5, p1, Lcom/uc/muse/h/m;->cYA:F

    .line 1232
    :cond_e
    :goto_3
    iget-object p2, p1, Lcom/uc/muse/h/m;->cVE:Lcom/uc/muse/h/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget p4, p1, Lcom/uc/muse/h/m;->cYy:I

    invoke-static {p4}, Lcom/uc/muse/c/b/f;->hs(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/uc/muse/h/m;->cYx:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uc/muse/h/a;->ou(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    :pswitch_3
    const/4 v1, 0x0

    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
