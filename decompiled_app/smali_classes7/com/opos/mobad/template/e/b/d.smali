.class public Lcom/opos/mobad/template/e/b/d;
.super Lcom/opos/mobad/template/e/b/a;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/d/b;)V
    .locals 6

    const-string v0, "ShakeAndUpSlideInteractiveInfo"

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/e/b/a;-><init>(Lcom/opos/mobad/template/d/b;)V

    const/16 v1, 0xbb8

    const/16 v2, 0x3a98

    const/16 v3, 0x74

    :try_start_0
    const-string v4, "EXT_PARAM_KEY_SHAKE_UP_SLIDE_SENSOR_TIME"

    invoke-virtual {p0, p1, v4}, Lcom/opos/mobad/template/e/b/a;->a(Lcom/opos/mobad/template/d/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v4, "EXT_PARAM_KEY_SHAKE_UP_SLIDE_SENSOR_DIFF"

    invoke-virtual {p0, p1, v4}, Lcom/opos/mobad/template/e/b/a;->a(Lcom/opos/mobad/template/d/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_1
    const-string v4, "EXT_PARAM_KEY_SHAKE_UP_SLIDE_DISTANCE"

    invoke-virtual {p0, p1, v4}, Lcom/opos/mobad/template/e/b/a;->a(Lcom/opos/mobad/template/d/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0, v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    sget p1, Lcom/opos/mobad/template/e/b/a;->e:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/e/b/d;->k:I

    sget p1, Lcom/opos/mobad/template/e/b/a;->f:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/e/b/d;->l:I

    sget p1, Lcom/opos/mobad/template/e/b/a;->c:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/e/b/d;->m:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shakeAndUpSlideSensorTime: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",shakeAndUpSlideSensorDiff: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",shakeAndUpSlideDistance: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
