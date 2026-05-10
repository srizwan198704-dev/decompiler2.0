.class public Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl$CloseButtonSize;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;


# instance fields
.field public a:Les/xs2;

.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->b:Z

    iput v0, p0, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->c:I

    return-void
.end method

.method public static e()Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;
    .locals 2

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->d:Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;

    if-nez v0, :cond_1

    const-class v0, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->d:Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;

    invoke-direct {v1}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;-><init>()V

    sput-object v1, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->d:Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->d:Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->NATIVE_VIDEO_PAUSE:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->h(Lcom/estrongs/android/pop/app/ad/cn/AdType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->S1()I

    move-result v0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2}, Les/zx4;->Q1()I

    move-result v2

    iget-boolean v3, p0, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->b:Z

    if-nez v3, :cond_2

    if-ge v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_REAPER:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    iget v2, p0, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->c:I

    const-string v3, "max_load"

    invoke-static {v3, v0, v2}, Les/iw4;->b(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;I)V

    :cond_2
    return v1
.end method

.method public b()Z
    .locals 4

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->T1()I

    move-result v0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->R1()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v1, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_REAPER:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    iget v2, p0, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->c:I

    const-string v3, "max_show"

    invoke-static {v3, v1, v2}, Les/iw4;->b(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;I)V

    :cond_1
    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->f()I

    move-result v0

    :cond_0
    return v0
.end method

.method public d()Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl$CloseButtonSize;
    .locals 2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->P1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl$CloseButtonSize;->SMALL:Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl$CloseButtonSize;

    return-object v0

    :cond_0
    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl$CloseButtonSize;->LARGE:Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl$CloseButtonSize;

    return-object v0

    :cond_1
    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl$CloseButtonSize;->MEDIUM:Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl$CloseButtonSize;

    return-object v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->c:I

    return v0
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h(Lcom/estrongs/android/pop/app/ad/cn/AdType;)Z
    .locals 9

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p1

    invoke-virtual {p1}, Les/t05;->t()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_REAPER:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    iget v1, p0, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->c:I

    const-string v2, "already_premium"

    invoke-static {v2, p1, v1}, Les/iw4;->b(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;I)V

    return v0

    :cond_0
    invoke-static {}, Les/ae4;->e()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->a:Les/xs2;

    if-nez p1, :cond_2

    invoke-static {}, Les/vb1;->b()Les/vb1;

    move-result-object p1

    sget-object v1, Les/r80;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Les/vb1;->a(Ljava/lang/String;)Les/x80;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Les/x80;->i()Les/gs2;

    move-result-object p1

    check-cast p1, Les/xs2;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->a:Les/xs2;

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->a:Les/xs2;

    const-string v1, "cms"

    if-eqz p1, :cond_8

    iget-boolean p1, p1, Les/gs2;->c:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    const-string v2, "video_pause"

    invoke-virtual {p1, v2}, Les/zx4;->z2(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object p1, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_REAPER:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    iget v2, p0, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->c:I

    invoke-static {v1, p1, v2}, Les/iw4;->b(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;I)V

    return v0

    :cond_4
    invoke-virtual {p1, v2}, Les/zx4;->L(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1, v2}, Les/zx4;->K(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-gtz p1, :cond_5

    return v1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const v2, 0xea60

    mul-int p1, p1, v2

    int-to-long v7, p1

    add-long/2addr v3, v7

    cmp-long p1, v5, v3

    if-ltz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_REAPER:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    iget v1, p0, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->c:I

    const-string v2, "interval"

    invoke-static {v2, p1, v1}, Les/iw4;->b(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;I)V

    :goto_0
    return v0

    :cond_8
    :goto_1
    sget-object p1, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_REAPER:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    iget v2, p0, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->c:I

    invoke-static {v1, p1, v2}, Les/iw4;->b(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;I)V

    return v0
.end method

.method public i()V
    .locals 2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->Q1()I

    move-result v0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Les/zx4;->P5(I)V

    return-void
.end method

.method public j()V
    .locals 4

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->R1()I

    move-result v0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Les/zx4;->Q5(I)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    const-string v1, "video_pause"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Les/zx4;->V3(Ljava/lang/String;J)V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->c:I

    return-void
.end method
