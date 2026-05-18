.class public Lpd5$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0559"
.end annotation


# instance fields
.field public final ˊ:F

.field public final ˋ:J

.field public final ˎ:F

.field public final ˏ:F

.field public final ॱ:F

.field public final synthetic ॱॱ:Lpd5;


# direct methods
.method public constructor <init>(Lpd5;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "this$0",
            "currentZoom",
            "targetZoom",
            "focalX",
            "focalY"
        }
    .end annotation

    iput-object p1, p0, Lpd5$ՙ;->ॱॱ:Lpd5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lpd5$ՙ;->ॱ:F

    iput p5, p0, Lpd5$ՙ;->ˊ:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lpd5$ՙ;->ˋ:J

    iput p2, p0, Lpd5$ՙ;->ˎ:F

    iput p3, p0, Lpd5$ՙ;->ˏ:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-virtual {p0}, Lpd5$ՙ;->ॱ()F

    move-result v0

    iget v1, p0, Lpd5$ՙ;->ˎ:F

    iget v2, p0, Lpd5$ՙ;->ˏ:F

    sub-float/2addr v2, v1

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iget-object v2, p0, Lpd5$ՙ;->ॱॱ:Lpd5;

    invoke-virtual {v2}, Lpd5;->ـ()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lpd5$ՙ;->ॱॱ:Lpd5;

    invoke-static {v2}, Lpd5;->ॱᐝ(Lpd5;)Lmu4;

    move-result-object v2

    iget v3, p0, Lpd5$ՙ;->ॱ:F

    iget v4, p0, Lpd5$ՙ;->ˊ:F

    invoke-interface {v2, v1, v3, v4}, Lmu4;->onScale(FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lpd5$ՙ;->ॱॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ʿ(Lpd5;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lcb0;->ॱ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final ॱ()F
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpd5$ՙ;->ˋ:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lpd5$ՙ;->ॱॱ:Lpd5;

    invoke-static {v2}, Lpd5;->ᐝॱ(Lpd5;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lpd5$ՙ;->ॱॱ:Lpd5;

    invoke-static {v1}, Lpd5;->ʻॱ(Lpd5;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
