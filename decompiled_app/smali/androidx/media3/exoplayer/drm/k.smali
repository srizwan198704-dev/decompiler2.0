.class public final synthetic Landroidx/media3/exoplayer/drm/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/drm/k;->n:I

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/k;->v:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/drm/k;->u:I

    iput-object p4, p0, Landroidx/media3/exoplayer/drm/k;->w:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/exoplayer/drm/k;->x:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/media3/exoplayer/drm/k;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/f0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/drm/k;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/k;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/k;->w:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/k;->x:Ljava/lang/Object;

    iput p4, p0, Landroidx/media3/exoplayer/drm/k;->u:I

    iput-object p5, p0, Landroidx/media3/exoplayer/drm/k;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/k;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/q8;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/k;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/k;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/k;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/inmobi/media/h8;

    .line 21
    .line 22
    iget v4, p0, Landroidx/media3/exoplayer/drm/k;->u:I

    .line 23
    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Lcom/inmobi/media/q8;->a(Lcom/inmobi/media/q8;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/h8;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/applovin/impl/f0;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/k;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/k;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/hardware/Sensor;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/k;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/applovin/impl/sdk/o;

    .line 43
    .line 44
    iget v4, p0, Landroidx/media3/exoplayer/drm/k;->u:I

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v4, v3}, Lcom/applovin/impl/f0;->a(Lcom/applovin/impl/f0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/o;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/k;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, [B

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/k;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/google/common/util/concurrent/f0;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/k;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroidx/media3/common/Format;

    .line 65
    .line 66
    iget v4, p0, Landroidx/media3/exoplayer/drm/k;->u:I

    .line 67
    .line 68
    invoke-static {v0, v4, v1, v2, v3}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->d(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/f0;Landroidx/media3/common/Format;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
