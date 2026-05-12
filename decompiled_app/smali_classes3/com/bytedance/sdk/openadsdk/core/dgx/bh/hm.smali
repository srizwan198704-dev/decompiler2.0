.class public Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/ckl;
.implements Lcom/bytedance/adsdk/ugeno/core/xdg;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/hm;
.implements Lcom/bytedance/sdk/component/adexpress/kg/hm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/ckl;",
        "Lcom/bytedance/adsdk/ugeno/core/xdg;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/hm;",
        "Lcom/bytedance/sdk/component/adexpress/kg/hm<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static ax:F = 0.0f

.field private static ci:F = 0.0f

.field private static ggo:F = 0.0f

.field private static mve:J = 0x0L

.field protected static ums:I = 0x18

.field private static zn:F


# instance fields
.field protected bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

.field protected bx:Lorg/json/JSONObject;

.field protected ckl:F

.field protected dgx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected dx:Z

.field protected fxn:Lcom/bytedance/adsdk/ugeno/core/mvp;

.field protected gff:Lcom/bytedance/adsdk/ugeno/kg/gff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/kg/gff<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected hie:Lcom/bytedance/sdk/component/adexpress/kg/zu;

.field protected hm:Lorg/json/JSONObject;

.field private ij:Ljava/lang/String;

.field private ils:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

.field protected iwp:Ljava/lang/String;

.field protected je:J

.field protected jq:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

.field public jz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;",
            ">;"
        }
    .end annotation
.end field

.field private ke:Z

.field protected kg:Landroid/content/Context;

.field protected mvp:Lcom/bytedance/adsdk/ugeno/kg/gff;

.field private qhf:Z

.field protected rb:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field protected rlu:Lcom/bytedance/adsdk/ugeno/kg/gff;

.field protected rmu:F

.field private rz:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/rb;

.field protected sg:Landroid/widget/FrameLayout;

.field private final swx:Ljava/lang/Runnable;

.field protected tw:Lcom/bytedance/sdk/component/adexpress/kg/tw;

.field protected ud:J

.field private uhw:Lcom/bytedance/sdk/component/adexpress/kg/sg;

.field protected xdg:F

.field private final yws:Lcom/bytedance/sdk/component/tw/tw;

.field protected zu:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->kg()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ums:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->dx:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->jz:Landroid/util/SparseArray;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ij:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm$1;

    .line 19
    .line 20
    const-string v1, "ugen_render_template"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->yws:Lcom/bytedance/sdk/component/tw/tw;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->swx:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->qhf:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->kg:Landroid/content/Context;

    .line 38
    .line 39
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ke:Z

    .line 40
    .line 41
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/mvp;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/mvp;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn:Lcom/bytedance/adsdk/ugeno/core/mvp;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rb:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    .line 51
    .line 52
    new-instance p2, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->sg:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->dgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ils:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->hm()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->iwp:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->kg()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bx:Lorg/json/JSONObject;

    .line 85
    .line 86
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/rb;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->kg:Landroid/content/Context;

    .line 89
    .line 90
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rb:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 91
    .line 92
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->iwp:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p2, p3, p4, p5, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/rb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rz:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/rb;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;)Lcom/bytedance/sdk/openadsdk/core/jq/dx;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ils:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ij:Ljava/lang/String;

    return-object p1
.end method

.method private fxn(Lcom/bytedance/adsdk/ugeno/core/rlu;)V
    .locals 12

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->tw:Lcom/bytedance/sdk/component/adexpress/kg/tw;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rlu;->gff()Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "swiperLeft"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rz:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/rb;

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/rb;->kg()V

    return-void

    .line 41
    :cond_1
    const-string v1, "swiperRight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rz:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/rb;

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/rb;->gff()V

    return-void

    .line 43
    :cond_2
    const-string v1, "swiperClick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rz:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/rb;

    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/rb;->fxn(Lcom/bytedance/adsdk/ugeno/core/rlu;)Z

    move-result v1

    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rz:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/rb;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/rb;->hm()Lorg/json/JSONObject;

    move-result-object v4

    move v5, v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v1, v3

    move v5, v1

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "creative"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v11, v7

    goto :goto_1

    :sswitch_1
    const-string v6, "video"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v11, v8

    goto :goto_1

    :sswitch_2
    const-string v6, "skip"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v11, v9

    goto :goto_1

    :sswitch_3
    const-string v6, "mute"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v11, v2

    goto :goto_1

    :sswitch_4
    const-string v6, "feedback"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v11, v10

    goto :goto_1

    :sswitch_5
    const-string v6, "privacy"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move v11, v3

    :goto_1
    packed-switch v11, :pswitch_data_0

    move v2, v5

    goto :goto_2

    :pswitch_0
    move v2, v8

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_2
    move v2, v7

    goto :goto_2

    :pswitch_3
    move v2, v9

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x7

    .line 47
    :goto_2
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rlu;->fxn()Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object v0

    .line 48
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->zu:F

    .line 49
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->hm(F)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ckl:F

    .line 50
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->gff(F)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->xdg:F

    .line 51
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->kg(F)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rmu:F

    .line 52
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn(F)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->je:J

    .line 53
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->kg(J)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ud:J

    .line 54
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn(J)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->jz:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v5

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rlu;->kg()I

    move-result v6

    if-ne v6, v10, :cond_a

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->dx:Z

    if-eqz v6, :cond_b

    :cond_a
    move v3, v10

    :cond_b
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn(Z)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v3

    if-nez v0, :cond_c

    const-string v0, ""

    goto :goto_3

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ij()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ils()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->kg(Z)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->kg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/model/xdg;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->tw:Lcom/bytedance/sdk/component/adexpress/kg/tw;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rlu;->fxn()Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->dgx()Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/kg/tw;->fxn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gff;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;Lcom/bytedance/sdk/component/adexpress/kg/sg;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->kg(Lcom/bytedance/sdk/component/adexpress/kg/sg;)V

    return-void
.end method

.method private fxn(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    const-string v1, "countdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->hm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->dgx()Landroid/view/View;

    move-result-object v0

    .line 86
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 87
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 88
    :catch_0
    const-string v2, "parse duration exception"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UGenRender"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_1
    const/16 v3, 0x8

    if-nez p4, :cond_6

    if-lez v2, :cond_6

    .line 89
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->qhf:Z

    if-eqz p4, :cond_3

    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->fxn()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->hm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/hm/bh;->kg(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 92
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->fxn()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 95
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->hm()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->fxn()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->qhf:Z

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 98
    :cond_5
    check-cast v0, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 99
    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private fxn(Lorg/json/JSONObject;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->hm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32
    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->gff(I)V

    return-void

    .line 34
    :cond_3
    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 35
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->gff(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;)Lcom/bytedance/sdk/component/adexpress/kg/sg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->uhw:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    return-object p0
.end method

.method private jq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rb:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->cjr()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 15
    .line 16
    const-string v1, "tvskip"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->hm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->gff(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 30
    .line 31
    const-string v1, "skip"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->hm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rb:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->rlu(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rb:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x5

    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rb:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x6

    .line 80
    if-eq v1, v2, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rb:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x3

    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    :cond_3
    move-object v1, v0

    .line 92
    check-cast v1, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 93
    .line 94
    const-string v2, "local://tt_close_btn"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->mvp(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->swx:Ljava/lang/Runnable;

    return-object p0
.end method

.method private kg(Lcom/bytedance/sdk/component/adexpress/kg/sg;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->rz()Lcom/bytedance/adsdk/ugeno/core/je;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/je;->fxn()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->hm:Lorg/json/JSONObject;

    const/16 v1, 0x85

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ugen template is null real reason is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ij:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/kg/sg;->fxn(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bx:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 6
    const-string v0, "ugen data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/kg/sg;->fxn(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->hm()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn:Lcom/bytedance/adsdk/ugeno/core/mvp;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn()Z

    move-result v1

    const/16 v2, 0x8a

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn:Lcom/bytedance/adsdk/ugeno/core/mvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/mvp;->kg()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    const-string v0, "unknow widget"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/kg/sg;->fxn(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unknow widget;"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/kg/sg;->fxn(ILjava/lang/String;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    const-string v1, "ugen render fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/kg/sg;->fxn(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    if-eqz v0, :cond_e

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/kg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/kg;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->hie:Lcom/bytedance/sdk/component/adexpress/kg/zu;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->fxn(Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->hie:Lcom/bytedance/sdk/component/adexpress/kg/zu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->fxn(I)V

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ke:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->setSoundMute(Z)V

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->jq()V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->tw()Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->mvp:Lcom/bytedance/adsdk/ugeno/kg/gff;

    if-eqz v0, :cond_5

    .line 20
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/hm/kg;

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->hie:Lcom/bytedance/sdk/component/adexpress/kg/zu;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/kg;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/hm/kg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/hm/kg;->hm()Lcom/bytedance/adsdk/ugeno/jq/kg/fxn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/kg;->fxn(Landroid/widget/FrameLayout;)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rz:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/rb;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/rb;->fxn()V

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh()Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rlu:Lcom/bytedance/adsdk/ugeno/kg/gff;

    if-eqz v0, :cond_7

    .line 25
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/jq/kg/kg;

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->hie:Lcom/bytedance/sdk/component/adexpress/kg/zu;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/kg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->dgx()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/kg;->kg(Landroid/widget/FrameLayout;)V

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rb:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->sg()Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/kg/kg;

    if-eqz v1, :cond_8

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->hie:Lcom/bytedance/sdk/component/adexpress/kg/zu;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/kg;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/kg/kg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/kg/kg;->hm()Lcom/bytedance/adsdk/ugeno/jq/kg/fxn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/kg;->gff(Landroid/widget/FrameLayout;)V

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->yws()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->swx()I

    move-result v1

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->sg:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->sg:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/kg/gff;->dgx()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->ggo()F

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->ax()F

    move-result v1

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->kg:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->kg:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v4, v5, :cond_a

    cmpg-float v4, v1, v6

    if-gtz v4, :cond_9

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->sg:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 41
    :cond_9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->sg:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->sg:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    cmpg-float v2, v1, v6

    const/4 v3, 0x0

    if-lez v2, :cond_c

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_b

    goto :goto_1

    .line 43
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->hie:Lcom/bytedance/sdk/component/adexpress/kg/zu;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->fxn(D)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->hie:Lcom/bytedance/sdk/component/adexpress/kg/zu;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->kg(D)V

    goto :goto_2

    .line 45
    :cond_c
    :goto_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 46
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->sg:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->kg:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->sg:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;F)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->kg:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->sg:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;F)I

    move-result v1

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->hie:Lcom/bytedance/sdk/component/adexpress/kg/zu;

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->fxn(D)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->hie:Lcom/bytedance/sdk/component/adexpress/kg/zu;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->kg(D)V

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->dgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x89

    .line 53
    const-string v1, "ugen render timeout"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/kg/sg;->fxn(ILjava/lang/String;)V

    return-void

    .line 54
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn:Lcom/bytedance/adsdk/ugeno/core/mvp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    const-string v2, "renderDidFinish"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->sg:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->hie:Lcom/bytedance/sdk/component/adexpress/kg/zu;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/kg/sg;->fxn(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/kg/zu;)V

    return-void

    .line 56
    :cond_e
    const-string v0, "ugen render error"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/kg/sg;->fxn(ILjava/lang/String;)V

    return-void
.end method

.method private kg(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    if-nez p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    const-string p3, "skip"

    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/kg/gff;->hm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->dgx()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    const/16 p3, 0x8

    .line 61
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bh()Lcom/bytedance/adsdk/ugeno/kg/gff;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "PlayableComponent"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public fxn()Lorg/json/JSONObject;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->gff()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public fxn(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/core/rlu;Lcom/bytedance/adsdk/ugeno/core/ckl$kg;Lcom/bytedance/adsdk/ugeno/core/ckl$fxn;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rlu;->kg()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rlu;->kg()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn(Lcom/bytedance/adsdk/ugeno/core/rlu;)V

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rlu;->kg()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rlu;->gff()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rlu;->hm()Lcom/bytedance/adsdk/ugeno/core/rlu;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rlu;->hm()Lcom/bytedance/adsdk/ugeno/core/rlu;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/ckl$kg;->fxn(Lcom/bytedance/adsdk/ugeno/core/rlu;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Landroid/view/MotionEvent;)V
    .locals 11

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    :goto_0
    move v4, v2

    goto/16 :goto_2

    .line 63
    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ax:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->zn:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, p1

    sput v2, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ax:F

    .line 64
    sget p1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ci:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ggo:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, p1

    sput v2, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ci:F

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->zn:F

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ggo:F

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->mve:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 68
    sget p1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ax:F

    sget v2, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ums:I

    int-to-float v4, v2

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    sget p1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ci:F

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->zu:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ums:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ckl:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ums:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 70
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->dx:Z

    :cond_4
    move v2, v1

    .line 71
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->xdg:F

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rmu:F

    .line 73
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->xdg:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->zu:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ums:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rmu:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ckl:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ums:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 74
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->dx:Z

    .line 75
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ud:J

    goto/16 :goto_0

    .line 76
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->je:J

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->zu:F

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ckl:F

    .line 79
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->dx:Z

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->mve:J

    .line 81
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hie/gff;->fxn(Landroid/view/MotionEvent;)V

    move v4, v0

    .line 82
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->jz:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v1

    float-to-double v5, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;)V
    .locals 0

    .line 2
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/sg;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->uhw:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->yws:Lcom/bytedance/sdk/component/tw/tw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->kg(Lcom/bytedance/sdk/component/tw/tw;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/tw;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->tw:Lcom/bytedance/sdk/component/adexpress/kg/tw;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->jq:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;Landroid/view/ViewGroup;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rb:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->hm()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->iwp:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->kg()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bx:Lorg/json/JSONObject;

    .line 10
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    if-eqz p1, :cond_0

    .line 11
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ils:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 12
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ke:Z

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/widget/rb;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rz:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/rb;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/widget/rb;)V

    :cond_0
    return-void
.end method

.method public fxn(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->dgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public gff()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rb:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bfa()I

    move-result v0

    return v0
.end method

.method public hm()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn:Lcom/bytedance/adsdk/ugeno/core/mvp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/core/ckl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn:Lcom/bytedance/adsdk/ugeno/core/mvp;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/core/xdg;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn:Lcom/bytedance/adsdk/ugeno/core/mvp;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->hm:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rz:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/rb;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/rb;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->rz()Lcom/bytedance/adsdk/ugeno/core/je;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/je;->kg()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->rz()Lcom/bytedance/adsdk/ugeno/core/je;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/je;->gff()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn:Lcom/bytedance/adsdk/ugeno/core/mvp;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bx:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/mvp;->kg(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public kg()Lorg/json/JSONObject;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->ci()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public onvideoComplate()V
    .locals 0

    .line 1
    return-void
.end method

.method public rb()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->sg:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v1, "mute"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->hm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    check-cast p1, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 18
    .line 19
    const-string v1, "local://tt_reward_full_mute"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->mvp(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    check-cast p1, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 27
    .line 28
    const-string v1, "local://tt_reward_full_unmute"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->mvp(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn(Ljava/lang/CharSequence;ZIZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->kg(Ljava/lang/CharSequence;ZIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public sg()Lcom/bytedance/adsdk/ugeno/kg/gff;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public tw()Lcom/bytedance/adsdk/ugeno/kg/gff;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "video"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->hm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
