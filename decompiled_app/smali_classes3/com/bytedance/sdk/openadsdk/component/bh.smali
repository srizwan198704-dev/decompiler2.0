.class public Lcom/bytedance/sdk/openadsdk/component/bh;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/bh$gff;,
        Lcom/bytedance/sdk/openadsdk/component/bh$fxn;,
        Lcom/bytedance/sdk/openadsdk/component/bh$kg;
    }
.end annotation


# static fields
.field private static fxn:Ljava/lang/String; = "/openad_image_cache"

.field private static volatile gff:Lcom/bytedance/sdk/openadsdk/component/bh; = null

.field private static kg:Ljava/lang/String; = "openad_image_cache"


# instance fields
.field private final bh:Landroid/content/Context;

.field private final hm:Lcom/bytedance/sdk/openadsdk/kg/kg;

.field private final rb:Lcom/bytedance/sdk/openadsdk/core/iwp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/iwp<",
            "Lcom/bytedance/sdk/openadsdk/hm/fxn;",
            ">;"
        }
    .end annotation
.end field

.field private final sg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh;->sg:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh;->bh:Landroid/content/Context;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh;->bh:Landroid/content/Context;

    .line 25
    .line 26
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/kg/kg;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/kg/kg;-><init>(IIZ)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh;->hm:Lcom/bytedance/sdk/openadsdk/kg/kg;

    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->gff()Lcom/bytedance/sdk/openadsdk/core/iwp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh;->rb:Lcom/bytedance/sdk/openadsdk/core/iwp;

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jq/hm;->kg()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "_p"

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/bh;->kg:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/bh;->kg:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/bh$1;

    .line 79
    .line 80
    const-string v0, "tt_openad_materialMeta_new"

    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/bh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/bh;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/fxn;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fxn$fxn;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/bh;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/bh;->gff:Lcom/bytedance/sdk/openadsdk/component/bh;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/bh;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/bh;->gff:Lcom/bytedance/sdk/openadsdk/component/bh;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/bh;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/bh;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/bh;->gff:Lcom/bytedance/sdk/openadsdk/component/bh;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/bh;->gff:Lcom/bytedance/sdk/openadsdk/component/bh;

    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/bh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/bh;->kg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/bh;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ci;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ci;)V

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ci;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ke()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    move-result v1

    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/rb/fxn;)V

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/component/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;ILcom/bytedance/sdk/openadsdk/core/model/ci;)V

    .line 46
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/bh;->kg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 47
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ci;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    return-void

    .line 49
    :cond_2
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/bh;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ci;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, -0x3

    .line 50
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn(I)V

    const/4 p1, 0x2

    .line 51
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->gff(I)V

    .line 52
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/gff;)V

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ci;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V
    .locals 7
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/jz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    move-result v2

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bh$9;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/bh$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/bh;ILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/ci;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {p0, v3, v6, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ci;Lcom/bytedance/sdk/openadsdk/component/bh$kg;)V

    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/component/bh$gff;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/component/bh$gff;I)V

    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/component/bh$gff;I)V
    .locals 4

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->f:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jq/hm;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v2

    .line 15
    iget v2, v2, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->b:I

    .line 16
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rb/hie;->fxn(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v2

    .line 18
    iget v2, v2, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->a:I

    .line 19
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rb/hie;->kg(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v1

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rb(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rb/hie;->rb(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rb/hie;->hm(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v1

    if-lez p2, :cond_1

    const/4 v2, 0x2

    .line 22
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rb/hie;->gff(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/bh$5;

    invoke-direct {v3, p2}, Lcom/bytedance/sdk/openadsdk/component/bh$5;-><init>(I)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/tw;)Lcom/bytedance/sdk/component/rb/hie;

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 23
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/rb/hie;->gff(I)Lcom/bytedance/sdk/component/rb/hie;

    .line 24
    :goto_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/jq/kg;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/bh$6;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/bh$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/bh$gff;)V

    invoke-direct {p2, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/jq/kg;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/component/rb/xdg;)V

    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/xdg;)Lcom/bytedance/sdk/component/rb/jq;

    return-void
.end method

.method private fxn(Ljava/lang/String;)V
    .locals 2

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bh$3;

    const-string v1, "opencache"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/bh$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/bh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/tw;)V

    return-void
.end method

.method private gff(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "material_expiration_time"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad"

    const-wide/16 v1, -0x1

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic gff()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/bh;->kg:Ljava/lang/String;

    return-object v0
.end method

.method private kg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh;->sg:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bh;->sg:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ci;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V
    .locals 7
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/jz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    move-result v2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bh$10;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/bh$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/bh;ILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/ci;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {p0, v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/ci;Lcom/bytedance/sdk/openadsdk/component/bh$fxn;)V

    return-void
.end method


# virtual methods
.method public bh(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "material"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "tt_openad_materialMeta_new"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "tt_openad_materialMeta"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "material_expiration_time"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "tt_openad"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "video_has_cached"

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "image_has_cached"

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v1

    .line 101
    iget-object v1, v1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->g:Ljava/lang/String;

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v1

    .line 104
    iget-object v1, v1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->g:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->c()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/rb;->fxn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/sg/fxn;->fxn(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public fxn()V
    .locals 4

    .line 121
    :try_start_0
    const-string v0, "tt_openad_materialMeta"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn(Ljava/lang/String;)V

    .line 122
    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn(Ljava/lang/String;)V

    .line 123
    const-string v0, "tt_openad"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh;->bh:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/bh$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/bh$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/bh;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 128
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/sg;->gff(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_2
    :cond_0
    return-void
.end method

.method public fxn(I)V
    .locals 2

    .line 97
    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh;->sg:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/bh;->gff(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_2

    return-void

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bh;->sg:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ci;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ci;-><init>()V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/swx;->kg()Lcom/bytedance/sdk/openadsdk/utils/swx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ci;->fxn(Lcom/bytedance/sdk/openadsdk/utils/swx;)V

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mve;-><init>()V

    .line 34
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;->dgx:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    const/4 v2, 0x2

    .line 35
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;->hm:I

    .line 36
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;->jq:I

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kg;->fxn()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/bh;->rb:Lcom/bytedance/sdk/openadsdk/core/iwp;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/bh$7;

    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/bh$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/bh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ci;)V

    invoke-interface {v2, p1, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/iwp;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/dx;)V

    return-void

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/bh;->rb:Lcom/bytedance/sdk/openadsdk/core/iwp;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/bh$8;

    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/bh$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/bh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ci;)V

    invoke-interface {v2, p1, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/iwp;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/iwp$fxn;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/component/rb/fxn;)V
    .locals 2

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->kg()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/bh$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/bh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/bh;Lcom/bytedance/sdk/openadsdk/component/rb/fxn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ci;Lcom/bytedance/sdk/openadsdk/component/bh$kg;)V
    .locals 9
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/jz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/swx;->kg()Lcom/bytedance/sdk/openadsdk/utils/swx;

    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    move-result v2

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v0

    .line 58
    iget-object v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->g:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/rb;->fxn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/sg/fxn;->fxn(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/sg/fxn;->fxn(Ljava/io/File;)V

    .line 64
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(I)V

    .line 65
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/swx;->hm()J

    move-result-wide v0

    if-eqz p3, :cond_1

    .line 66
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ci;->fxn(J)V

    const/4 p2, 0x1

    .line 67
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ci;->fxn(I)V

    .line 68
    :cond_1
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/component/bh$kg;->fxn()V

    const/4 p2, 0x0

    .line 69
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/component/bh$gff;)V

    return-void

    .line 70
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->bx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/je;->hm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x64

    .line 71
    const-string p2, "OnlyWifi"

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/bh$kg;->fxn(ILjava/lang/String;)V

    return-void

    .line 72
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    move-result-object v8

    .line 73
    const-string v0, "material_meta"

    invoke-virtual {v8, v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const-string v0, "ad_slot"

    invoke-virtual {v8, v0, p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bh$11;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/bh$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/bh;ILcom/bytedance/sdk/openadsdk/utils/swx;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/ci;Lcom/bytedance/sdk/openadsdk/component/bh$kg;Ljava/io/File;)V

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/rb/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;Lp5/a;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/ci;Lcom/bytedance/sdk/openadsdk/component/bh$fxn;)V
    .locals 11

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/swx;->kg()Lcom/bytedance/sdk/openadsdk/utils/swx;

    move-result-object v3

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    move-result v2

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mq()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->sg()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->kg()I

    move-result v7

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->gff()I

    move-result v8

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/rb;->fxn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 84
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    .line 85
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/component/bh$fxn;->fxn()V

    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/sg/fxn;->kg(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 87
    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/bh;->kg(I)V

    .line 89
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/swx;->hm()J

    move-result-wide v0

    if-eqz p2, :cond_3

    .line 90
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ci;->fxn(J)V

    const/4 p1, 0x1

    .line 91
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ci;->fxn(I)V

    :cond_3
    const/4 p1, 0x0

    .line 92
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/bh$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/je/fxn/kg;)V

    return-void

    .line 93
    :cond_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/je/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->sg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/je/fxn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bh$12;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/bh$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/bh;ILcom/bytedance/sdk/openadsdk/utils/swx;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/ci;Lcom/bytedance/sdk/openadsdk/component/bh$fxn;)V

    .line 95
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {v10, v7, v8, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rmu;->fxn(Lcom/bytedance/sdk/openadsdk/je/fxn;IILcom/bytedance/sdk/openadsdk/utils/rmu$fxn;Ljava/lang/String;)V

    return-void
.end method

.method public fxn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 110
    const-string v0, "TTAppOpenAdCacheManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rb;->fxn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    .line 111
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/sg/fxn;->kg(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 112
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/jq/hm;->fxn(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 113
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v3

    .line 114
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_4

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, v5}, Lcom/bytedance/sdk/openadsdk/jq/hm;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    .line 116
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jq/hm;->kg()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 117
    new-instance p1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 118
    :cond_3
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    return v4

    .line 120
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public gff(I)Ljava/lang/String;
    .locals 9

    .line 2
    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/fxn;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fxn;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "material_expiration_time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_openad"

    const-wide/16 v3, -0x1

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v5, v5, v1

    if-gez v5, :cond_0

    return-object v0

    :cond_0
    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/bh;->bh(I)V

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hm(I)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/bh;->rb(I)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "material_expiration_time"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "tt_openad"

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn(Ljava/lang/String;Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/16 v7, 0x3e8

    .line 28
    .line 29
    div-long/2addr v5, v7

    .line 30
    cmp-long v5, v5, v1

    .line 31
    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/bh;->bh(I)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public kg()Ljava/lang/String;
    .locals 3

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0, v2}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/bh;->kg:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    invoke-static {v0, v2}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kg(I)V
    .locals 2

    .line 7
    const-string v0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public rb(I)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "material"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "tt_openad_materialMeta"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->gff()Lcom/bytedance/sdk/openadsdk/core/iwp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iwp;->fxn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v0, "creatives"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-object v1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kg;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :goto_0
    const-string v0, "TTAppOpenAdCacheManager"

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v1
.end method
