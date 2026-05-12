.class public Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bh:Ln5/f;

.field private bx:Z

.field private ckl:J

.field private dgx:J

.field private dx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected fxn:Z

.field gff:Z

.field private ggo:Lcom/bytedance/sdk/openadsdk/hm/sg;

.field private final hie:Ljava/lang/String;

.field final hm:Z

.field private final iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

.field private je:J

.field private jq:Landroid/widget/FrameLayout;

.field private jz:Z

.field private ke:F

.field kg:Z

.field private mve:Z

.field private mvp:J

.field protected rb:Z

.field private rlu:Z

.field private rmu:J

.field private final sg:Landroid/app/Activity;

.field private final tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private ud:Ljava/lang/String;

.field private uhw:I

.field private ums:Z

.field private xdg:I

.field private zn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

.field private zu:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->fxn:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->kg:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->rb:Z

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ckl:J

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->xdg:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bx:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->uhw:I

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ke:F

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->mve:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->sg:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hm:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->hm:Z

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rb:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->hie:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->dx:Ljava/util/HashSet;

    .line 52
    .line 53
    return-void
.end method

.method private deg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/f;->dgx()Lk5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 13
    .line 14
    invoke-interface {v0}, Ln5/f;->bh()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->dgx:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 21
    .line 22
    invoke-interface {v0}, Ln5/f;->dgx()Lk5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lk5/b;->gff()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 33
    .line 34
    invoke-interface {v0}, Ln5/f;->dgx()Lk5/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lk5/b;->kg()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 45
    .line 46
    invoke-interface {v0}, Ln5/f;->kg()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 50
    .line 51
    invoke-interface {v0}, Ln5/f;->hm()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->fxn:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->xdg:I

    return p0
.end method

.method private fxn(JZ)Z
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yhx()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lm5/b;

    move-result-object v0

    check-cast v0, Lt5/a;

    invoke-virtual {v0}, Lt5/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 97
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->kg:Z

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->kg(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->jq:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->kg(I)V

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->jq:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->gff(I)V

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->gff(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(J)V

    .line 104
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(Z)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    invoke-interface {p1, v0}, Ln5/f;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ud:Ljava/lang/String;

    return-object p0
.end method

.method private kg(JJ)V
    .locals 5

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->xdg:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->xdg:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->dx:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ud:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->xdg:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->gff()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;)V

    int-to-long p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ils()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->xdg:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ud:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn(ILjava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->dx:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ud:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public ax()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->uhw:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "switch"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->fxn(Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    const-string v1, "TTAD.RFVideoPlayerMag"

    .line 27
    .line 28
    const-string v2, "onStopPlaySpeed: "

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/f;->dgx()Lk5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 12
    .line 13
    invoke-interface {v0}, Ln5/f;->dgx()Lk5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lk5/b;->bh()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public bx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/f;->tw()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ci()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->gff:Z

    .line 2
    .line 3
    return v0
.end method

.method public ckl()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 8
    .line 9
    invoke-interface {v0}, Ln5/f;->kg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public dgx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->fxn:Z

    .line 2
    .line 3
    return v0
.end method

.method public dx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/f;->gff()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ei()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/f;->fxn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fxn()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ckl:J

    return-wide v0
.end method

.method public fxn(II)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->xdg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff(J)V

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->uhw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm(J)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->mvp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg(J)V

    .line 32
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->fxn(I)V

    .line 33
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg(I)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    invoke-interface {p1}, Ln5/f;->mvp()Ln5/g;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->hm(Lo5/a;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V

    :cond_0
    return-void
.end method

.method public fxn(ILjava/lang/String;)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->xdg:I

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ud:Ljava/lang/String;

    return-void
.end method

.method public fxn(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ckl:J

    return-void
.end method

.method public fxn(JJ)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->mvp:J

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->kg(JJ)V

    return-void
.end method

.method public fxn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ums:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ums:Z

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->jq:Landroid/widget/FrameLayout;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->msi()Lcom/bytedance/sdk/openadsdk/core/model/ax;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->msi()Lcom/bytedance/sdk/openadsdk/core/model/ax;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ax;->kg()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->uhw:I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->msi()Lcom/bytedance/sdk/openadsdk/core/model/ax;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ax;->fxn()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ke:F

    .line 10
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ggo:Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->mve:Z

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->sg:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->jq:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->jz:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->hm(Z)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->zn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    if-eqz p1, :cond_3

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->mve:Z

    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/gff;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gff;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->zn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hie:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->xtn:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bh:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->mvp(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->hm()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->rb:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->bh()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ps:Lcom/bytedance/sdk/component/utils/mve;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 70
    iput v0, p1, Landroid/os/Message;->what:I

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ps:Lcom/bytedance/sdk/component/utils/mve;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->zn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V
    .locals 2

    const/4 v0, 0x0

    .line 106
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->rb:Z

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->dgx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->deg()V

    .line 109
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->kg(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->jq()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->dx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 112
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ggo:Lcom/bytedance/sdk/openadsdk/hm/sg;

    return-void
.end method

.method public fxn(Ljava/lang/String;Z)V
    .locals 10

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->mvp()J

    move-result-wide v0

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->deg()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gff()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 44
    invoke-interface {v1}, Ln5/f;->sg()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 45
    invoke-interface {v3}, Ln5/f;->dgx()Lk5/b;

    move-result-object v3

    .line 46
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;JLk5/b;)Lorg/json/JSONObject;

    move-result-object v8

    .line 47
    :try_start_0
    const-string v0, "auto_click"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_2

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hm:Z

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 49
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rqh()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gjo()I

    move-result p2

    :goto_0
    long-to-int v0, v5

    .line 50
    invoke-static {v8, p2, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->hie:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->jz()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ggo:Lcom/bytedance/sdk/openadsdk/hm/sg;

    move-object v4, p1

    .line 53
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->uhw()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->jz()I

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->wc()V

    return-void
.end method

.method public fxn(Ln5/b;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1}, Ln5/f;->fxn(Ln5/b;)V

    :cond_0
    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->fxn:Z

    return-void
.end method

.method public fxn(ZLcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;Z)V
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->zu:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->rb:Z

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->jq()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->dx()V

    goto :goto_0

    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->deg()V

    .line 117
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->kg(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V

    :goto_0
    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->zu:Z

    return-void
.end method

.method public fxn(ZLjava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1, p2}, Ln5/f;->fxn(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fxn(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;",
            ")Z"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->zn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ggo()Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)V

    .line 60
    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->fxn(JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->rlu:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move v1, p1

    :catch_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->fxn(Ljava/util/Map;)V

    :cond_4
    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public fxn(Lorg/json/JSONObject;)Z
    .locals 9

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->uhw:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 73
    :cond_0
    const-string v0, "switch"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 74
    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ke:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->msi()Lcom/bytedance/sdk/openadsdk/core/model/ax;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->msi()Lcom/bytedance/sdk/openadsdk/core/model/ax;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ax;->fxn()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ke:F

    :cond_1
    if-nez v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ke:F

    .line 78
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bx:Z

    if-eqz p1, :cond_4

    .line 79
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->rmu:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->je:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->rmu:J

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    if-eqz p1, :cond_2

    .line 81
    invoke-interface {p1, v5, v6}, Ln5/f;->fxn(J)V

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ei:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    if-eqz p1, :cond_4

    .line 83
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->hm(Z)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 84
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bx:Z

    if-nez p1, :cond_4

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->je:J

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ei:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    if-eqz p1, :cond_4

    .line 87
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->hm(Z)V

    :cond_4
    :goto_0
    if-ne v0, v2, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    move p1, v1

    .line 88
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bx:Z

    .line 89
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->uhw:I

    if-ne p1, v2, :cond_6

    return v2

    .line 90
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    if-nez p1, :cond_7

    return v1

    .line 91
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ke:F

    invoke-interface {p1, v0}, Ln5/f;->fxn(F)Z

    move-result p1

    return p1

    .line 92
    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bx:Z

    return v1
.end method

.method public gff(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->gff:Z

    return-void
.end method

.method public gff()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bx:Z

    return v0
.end method

.method public ggo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/f;->dgx()Lk5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public hie()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/f;->zu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public hm(Z)V
    .locals 3

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->jz:Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object p1

    .line 7
    iget p1, p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->r:I

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(I)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->r:I

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(I)V

    return-void
.end method

.method public hm()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->mve:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bx:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->uhw:I

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bx:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->uhw:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public ij()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/f;->dgx()Lk5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 12
    .line 13
    invoke-interface {v0}, Ln5/f;->dgx()Lk5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lk5/b;->fxn()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public ils()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->rb:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ums()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "onPause throw Exception :"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TTAD.RFVideoPlayerMag"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public iwp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/f;->jq()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public je()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ln5/f;->hm()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 11
    .line 12
    return-void
.end method

.method public jq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/f;->dgx()Lk5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 12
    .line 13
    invoke-interface {v0}, Ln5/f;->dgx()Lk5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lk5/b;->sg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public jz()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/f;->hie()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ke()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/f;->jq()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public kee()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/f;->dgx()Lk5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 13
    .line 14
    invoke-interface {v0}, Ln5/f;->bh()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->dgx:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ud()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->fxn(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->rlu:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public kg()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->rmu:J

    return-wide v0
.end method

.method public kg(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->dgx:J

    return-void
.end method

.method public kg(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->mve()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->zu()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->fxn(JZ)Z

    :cond_0
    return-void
.end method

.method public kg(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ln5/f;->kg()V

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->zu:Z

    :cond_0
    return-void
.end method

.method public mve()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ln5/f;->dgx()Lk5/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 14
    .line 15
    invoke-interface {v0}, Ln5/f;->dgx()Lk5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lk5/b;->sg()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lk5/b;->tw()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->swx()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->dgx()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->fxn(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 53
    .line 54
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->swx()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    return v1
.end method

.method public mvp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/f;->bh()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->dgx:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public ps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->rlu:Z

    .line 2
    .line 3
    return v0
.end method

.method public qhf()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public rb()Lcom/bytedance/sdk/openadsdk/hm/sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ggo:Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 2
    .line 3
    return-object v0
.end method

.method public rlu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->mvp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public rmu()Lk5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/f;->dgx()Lk5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public rz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bx:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->je()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/f;->rlu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public swx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->yws()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public tw()Lo5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->rmu()Lo5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ln5/f;->mvp()Ln5/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public ud()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/f;->rb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public uhw()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/f;->jq()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 10
    .line 11
    invoke-interface {v2}, Ln5/f;->sg()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public ums()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/f;->kg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->wc()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public xdg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/f;->sg()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public yws()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dx()Lcom/bytedance/sdk/openadsdk/core/model/ums;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ums;->kg()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    long-to-double v0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ums;->hm()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-wide v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->d:D

    .line 47
    .line 48
    iget v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->r:I

    .line 49
    .line 50
    int-to-double v3, v0

    .line 51
    mul-double v0, v1, v3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->iwp:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/dgx;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    double-to-long v3, v0

    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/dgx;->fxn(J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-wide v0
.end method

.method public zk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->zk()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public zn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh:Ln5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public zu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->dgx:J

    .line 2
    .line 3
    return-wide v0
.end method
