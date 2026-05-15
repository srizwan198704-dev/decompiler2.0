.class public abstract Les/pb1;
.super Ljava/lang/Object;

# interfaces
.implements Les/dm2;


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Les/cm2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Les/pb1;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Les/cm2;
    .locals 1

    iget-object v0, p0, Les/pb1;->b:Les/cm2;

    if-nez v0, :cond_0

    new-instance v0, Les/je1;

    invoke-direct {v0}, Les/je1;-><init>()V

    iput-object v0, p0, Les/pb1;->b:Les/cm2;

    :cond_0
    iget-object v0, p0, Les/pb1;->b:Les/cm2;

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Les/pb1;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x32

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Les/pb1;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Les/pb1;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Les/pb1;->a:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Les/pb1;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    return-void
.end method

.method public getVolume()F
    .locals 2

    invoke-virtual {p0}, Les/pb1;->c()I

    move-result v0

    invoke-virtual {p0}, Les/pb1;->d()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public setVolume(F)V
    .locals 3

    invoke-virtual {p0}, Les/pb1;->d()I

    move-result v0

    int-to-float v1, v0

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Les/pb1;->f(I)V

    return-void
.end method
