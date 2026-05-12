.class public Lcom/bytedance/sdk/openadsdk/dx/tw;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;
    }
.end annotation


# instance fields
.field private afz:I

.field private an:Lorg/json/JSONObject;

.field private asy:Z

.field private au:Z

.field private ax:J

.field private bfa:Landroid/content/Context;

.field private bgy:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final bh:Ljava/lang/String;

.field private bmc:Ljava/lang/String;

.field private bx:Z

.field private volatile bz:Z

.field private ci:J

.field private cj:F

.field private ckl:Lcom/bytedance/sdk/openadsdk/dx/kg;

.field private ctw:Ljava/lang/String;

.field private deg:I

.field private dgx:Ljava/lang/Runnable;

.field private dpn:Lorg/json/JSONObject;

.field private dx:Ljava/lang/String;

.field private ei:Ljava/lang/String;

.field private fa:Lcom/bytedance/sdk/openadsdk/dx/gff;

.field private fe:Ljava/lang/String;

.field private fqm:Ljava/lang/String;

.field private fqt:I

.field private fsb:I

.field public final fxn:Ljava/lang/String;

.field private gaw:J

.field private gb:I

.field public final gff:Ljava/lang/String;

.field private ggo:J

.field private gq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private gs:Lcom/bytedance/sdk/openadsdk/dx/fxn;

.field private hb:I

.field private hie:Ljava/lang/Runnable;

.field public final hm:Ljava/lang/String;

.field private hx:Ljava/lang/String;

.field private ib:Ljava/lang/String;

.field private ibh:I

.field private ig:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ij:J

.field private ils:J

.field private iqs:I

.field private iwp:Z

.field private izz:Z

.field private jch:I

.field private je:Z

.field private jg:I

.field private jq:Ljava/lang/Runnable;

.field private jt:F

.field private jz:Z

.field private ke:J

.field private kee:Ljava/lang/String;

.field public final kg:Ljava/lang/String;

.field private kwc:I

.field private kwn:I

.field private ln:Z

.field private lu:I

.field private lz:Ljava/lang/String;

.field private mcr:Lcom/bytedance/sdk/openadsdk/dx/bh;

.field private mq:Z

.field private mve:J

.field private final mvp:Landroid/os/Handler;

.field private ncz:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

.field private np:Z

.field private nu:Z

.field private on:I

.field private oot:Ljava/lang/String;

.field private oox:F

.field private op:I

.field private opx:I

.field private pek:Z

.field private pfi:Z

.field private pjf:I

.field private ps:I

.field private qhf:J

.field private qn:J

.field private qu:Ljava/lang/String;

.field private qx:I

.field public final rb:Ljava/lang/String;

.field private rhk:Z

.field private rlu:Ljava/lang/Runnable;

.field private rmu:Z

.field private rns:I

.field private rp:Ljava/lang/String;

.field private rrd:I

.field private rz:J

.field private final sg:Ljava/lang/String;

.field private swx:J

.field private ta:Ljava/lang/String;

.field private final tw:Landroid/os/Handler;

.field private ud:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uhw:Ljava/lang/String;

.field private ul:Z

.field private um:Ljava/lang/String;

.field private ums:Ljava/lang/String;

.field private volatile unf:Z

.field private uws:I

.field private uz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private vkm:Lorg/json/JSONObject;

.field private vts:Lorg/json/JSONObject;

.field private wc:Ljava/lang/String;

.field private xdg:Z

.field private xga:Z

.field private xtn:I

.field private yup:I

.field private yws:J

.field private yx:Ljava/lang/String;

.field private zc:I

.field private zk:Ljava/lang/String;

.field private zn:I

.field private zu:Ljava/lang/Runnable;

.field private zz:I


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/dx/gff;Lcom/bytedance/sdk/openadsdk/dx/fxn;)V
    .locals 8

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bh:Ljava/lang/String;

    .line 79
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->sg:Ljava/lang/String;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->tw:Landroid/os/Handler;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->mvp:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->xdg:Z

    .line 83
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rmu:Z

    .line 84
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->je:Z

    .line 85
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn:Ljava/lang/String;

    .line 86
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->kg:Ljava/lang/String;

    .line 87
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff:Ljava/lang/String;

    .line 88
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->hm:Ljava/lang/String;

    .line 89
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rb:Ljava/lang/String;

    .line 90
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ud:Ljava/util/Set;

    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->dx:Ljava/lang/String;

    .line 92
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ums:Ljava/lang/String;

    .line 93
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->iwp:Z

    .line 94
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->jz:Z

    const/4 v2, 0x0

    .line 95
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bx:Z

    .line 96
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->uhw:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 97
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ke:J

    .line 98
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->mve:J

    const/16 v4, 0x2bc

    .line 99
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->zn:I

    const-wide/16 v4, 0x0

    .line 100
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ggo:J

    .line 101
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ax:J

    const-wide/16 v6, -0x1

    .line 102
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ci:J

    .line 103
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rz:J

    .line 104
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ils:J

    .line 105
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ij:J

    .line 106
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->yws:J

    .line 107
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->swx:J

    .line 108
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qhf:J

    .line 109
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->wc:Ljava/lang/String;

    .line 110
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->zk:Ljava/lang/String;

    .line 111
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ei:Ljava/lang/String;

    .line 112
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->kee:Ljava/lang/String;

    .line 113
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ps:I

    .line 114
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->deg:I

    .line 115
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->np:Z

    .line 116
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->pjf:I

    const/4 v6, -0x1

    .line 117
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->xtn:I

    .line 118
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->fsb:I

    .line 119
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->kwc:I

    .line 120
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->fqt:I

    .line 121
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->fe:Ljava/lang/String;

    .line 122
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ln:Z

    .line 123
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->kwn:I

    .line 124
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->hb:I

    .line 125
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->zz:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->uws:I

    .line 126
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qn:J

    .line 127
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gaw:J

    const/4 v1, -0x2

    .line 128
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->afz:I

    .line 129
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rns:I

    .line 130
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ibh:I

    .line 131
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rrd:I

    .line 132
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->dpn:Lorg/json/JSONObject;

    .line 133
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->uz:Ljava/util/Map;

    .line 134
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->an:Lorg/json/JSONObject;

    .line 135
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bmc:Ljava/lang/String;

    const/4 v1, 0x0

    .line 136
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->oox:F

    .line 137
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->jt:F

    .line 138
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->mq:Z

    .line 139
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->pek:Z

    .line 140
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->asy:Z

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gq:Ljava/util/List;

    .line 142
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->xga:Z

    .line 143
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->unf:Z

    .line 144
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bz:Z

    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dx/tw$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dx/tw$1;-><init>(Lcom/bytedance/sdk/openadsdk/dx/tw;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->vd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 146
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->yup:I

    .line 147
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->afz:I

    .line 148
    sget-object p2, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;->fxn:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ncz:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    .line 149
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/dx/gff;Lcom/bytedance/sdk/openadsdk/dx/fxn;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/dx/gff;Lcom/bytedance/sdk/openadsdk/dx/fxn;Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bh:Ljava/lang/String;

    .line 3
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->sg:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->tw:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->mvp:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->xdg:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rmu:Z

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->je:Z

    .line 9
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn:Ljava/lang/String;

    .line 10
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->kg:Ljava/lang/String;

    .line 11
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff:Ljava/lang/String;

    .line 12
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->hm:Ljava/lang/String;

    .line 13
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rb:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ud:Ljava/util/Set;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->dx:Ljava/lang/String;

    .line 16
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ums:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->iwp:Z

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->jz:Z

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bx:Z

    .line 20
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->uhw:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 21
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ke:J

    .line 22
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->mve:J

    const/16 v4, 0x2bc

    .line 23
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->zn:I

    const-wide/16 v4, 0x0

    .line 24
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ggo:J

    .line 25
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ax:J

    const-wide/16 v6, -0x1

    .line 26
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ci:J

    .line 27
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rz:J

    .line 28
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ils:J

    .line 29
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ij:J

    .line 30
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->yws:J

    .line 31
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->swx:J

    .line 32
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qhf:J

    .line 33
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->wc:Ljava/lang/String;

    .line 34
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->zk:Ljava/lang/String;

    .line 35
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ei:Ljava/lang/String;

    .line 36
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->kee:Ljava/lang/String;

    .line 37
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ps:I

    .line 38
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->deg:I

    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->np:Z

    .line 40
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->pjf:I

    const/4 v6, -0x1

    .line 41
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->xtn:I

    .line 42
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->fsb:I

    .line 43
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->kwc:I

    .line 44
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->fqt:I

    .line 45
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->fe:Ljava/lang/String;

    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ln:Z

    .line 47
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->kwn:I

    .line 48
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->hb:I

    .line 49
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->zz:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->uws:I

    .line 50
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qn:J

    .line 51
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gaw:J

    const/4 v1, -0x2

    .line 52
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->afz:I

    .line 53
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rns:I

    .line 54
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ibh:I

    .line 55
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rrd:I

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->dpn:Lorg/json/JSONObject;

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->uz:Ljava/util/Map;

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->an:Lorg/json/JSONObject;

    .line 59
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bmc:Ljava/lang/String;

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->oox:F

    .line 61
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->jt:F

    .line 62
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->mq:Z

    .line 63
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->pek:Z

    .line 64
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->asy:Z

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gq:Ljava/util/List;

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->xga:Z

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->unf:Z

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bz:Z

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dx/tw$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dx/tw$1;-><init>(Lcom/bytedance/sdk/openadsdk/dx/tw;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->vd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 70
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->yup:I

    .line 71
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->afz:I

    .line 72
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ncz:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    .line 73
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bgy:Landroid/webkit/WebView;

    .line 74
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dx/jq;->fxn(Landroid/webkit/WebView;)V

    .line 75
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(Landroid/view/View;)V

    .line 76
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/dx/gff;Lcom/bytedance/sdk/openadsdk/dx/fxn;)V

    return-void
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/openadsdk/dx/tw;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bgy:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic dgx(Lcom/bytedance/sdk/openadsdk/dx/tw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->zn:I

    return p0
.end method

.method private ei()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->an:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qu:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "/cid_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->an:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "cid"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qu:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qu:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3, v1, v0}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qu:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v2, v1, v0}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qu:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qu:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/dx/tw;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qn:J

    return-wide p1
.end method

.method public static fxn(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/dx/gff;Lcom/bytedance/sdk/openadsdk/dx/fxn;)Lcom/bytedance/sdk/openadsdk/dx/tw;
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 84
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dx/tw;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/dx/tw;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/dx/gff;Lcom/bytedance/sdk/openadsdk/dx/fxn;)V

    return-object p1

    .line 85
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dx/tw;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;->fxn:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dx/tw;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/dx/gff;Lcom/bytedance/sdk/openadsdk/dx/fxn;Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/dx/tw;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ig:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/dx/gff;Lcom/bytedance/sdk/openadsdk/dx/fxn;)V
    .locals 1

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->dx:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bfa:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gs:Lcom/bytedance/sdk/openadsdk/dx/fxn;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->fa:Lcom/bytedance/sdk/openadsdk/dx/gff;

    .line 9
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/dx/hie;->fxn(Lcom/bytedance/sdk/openadsdk/dx/fxn;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dx/bh;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/dx/bh;-><init>(Lcom/bytedance/sdk/openadsdk/dx/tw;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->mcr:Lcom/bytedance/sdk/openadsdk/dx/bh;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->zk()V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bgy:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->yup:I

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->tw:Landroid/os/Handler;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/dx/tw$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/dx/tw$4;-><init>(Lcom/bytedance/sdk/openadsdk/dx/tw;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/dx/tw;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->kg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/dx/tw;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->iwp:Z

    return p1
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/dx/tw;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->hie:Ljava/lang/Runnable;

    return-object p0
.end method

.method private gff(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->hx:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bmc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bmc:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 42
    const-string v0, "lynxview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->hx:Ljava/lang/String;

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->hx:Ljava/lang/String;

    return-object p1
.end method

.method private gff(ILjava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gs:Lcom/bytedance/sdk/openadsdk/dx/fxn;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dx/fxn;->fxn(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic hie(Lcom/bytedance/sdk/openadsdk/dx/tw;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qn:J

    return-wide v0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/dx/tw;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->tw:Landroid/os/Handler;

    return-object p0
.end method

.method private hm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qu:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/dx/tw;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gaw:J

    return-wide v0
.end method

.method private kee()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ckl:Lcom/bytedance/sdk/openadsdk/dx/kg;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dx/kg;->fxn(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->mvp:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->afz:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rlu:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->zu:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ckl:Lcom/bytedance/sdk/openadsdk/dx/kg;

    .line 40
    .line 41
    const/16 v1, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/kg;->fxn(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/dx/tw;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gaw:J

    return-wide p1
.end method

.method private kg(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ibh:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rrd:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ibh:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rrd:I

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ibh:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rrd:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->dpn:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :goto_1
    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/dx/tw;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->iwp:Z

    return p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/dx/tw;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->unf:Z

    return p1
.end method

.method public static synthetic mvp(Lcom/bytedance/sdk/openadsdk/dx/tw;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ps:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ps:I

    return v0
.end method

.method private mvp(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/dx/tw;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->jq:Ljava/lang/Runnable;

    return-object p0
.end method

.method private rb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 17
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->afz:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ncz:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;->fxn:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qu:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->mvp(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->ei()V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qu:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->um:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ta:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 22
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ctw:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rp:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->hm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->afz:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gs:Lcom/bytedance/sdk/openadsdk/dx/fxn;

    if-eqz p1, :cond_8

    .line 25
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->afz:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ncz:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;->fxn:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qu:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->mvp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gs:Lcom/bytedance/sdk/openadsdk/dx/fxn;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dx/fxn;->fxn(Lorg/json/JSONObject;)V

    return-void

    .line 27
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->afz:I

    if-eqz p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gs:Lcom/bytedance/sdk/openadsdk/dx/fxn;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dx/fxn;->fxn(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public static synthetic rlu(Lcom/bytedance/sdk/openadsdk/dx/tw;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->deg:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->deg:I

    return v0
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/dx/tw;)Lcom/bytedance/sdk/openadsdk/dx/kg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ckl:Lcom/bytedance/sdk/openadsdk/dx/kg;

    return-object p0
.end method

.method public static synthetic tw(Lcom/bytedance/sdk/openadsdk/dx/tw;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->mvp:Landroid/os/Handler;

    return-object p0
.end method

.method private zk()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dx/kg;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->zn:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/dx/kg;-><init>(Lcom/bytedance/sdk/openadsdk/dx/tw;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ckl:Lcom/bytedance/sdk/openadsdk/dx/kg;

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dx/tw$5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dx/tw$5;-><init>(Lcom/bytedance/sdk/openadsdk/dx/tw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->jq:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dx/tw$6;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dx/tw$6;-><init>(Lcom/bytedance/sdk/openadsdk/dx/tw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->hie:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dx/tw$7;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dx/tw$7;-><init>(Lcom/bytedance/sdk/openadsdk/dx/tw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rlu:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dx/tw$8;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dx/tw$8;-><init>(Lcom/bytedance/sdk/openadsdk/dx/tw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->zu:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dx/tw$9;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dx/tw$9;-><init>(Lcom/bytedance/sdk/openadsdk/dx/tw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->dgx:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public ax()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->afz:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->unf:Z

    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->tw:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->jq:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ke:J

    .line 22
    .line 23
    mul-long/2addr v6, v3

    .line 24
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bz:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qu:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->mvp(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->afz:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->tw:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->hie:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->mve:J

    .line 52
    .line 53
    mul-long/2addr v5, v3

    .line 54
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dx/tw;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ums:Ljava/lang/String;

    return-object p0
.end method

.method public bh()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->oot:Ljava/lang/String;

    return-object v0
.end method

.method public bh(Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    const-string v0, "The material directly invokes the exception pocket mask on the client"

    if-eqz p1, :cond_0

    .line 5
    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->kg(ILjava/lang/String;)V

    return-void
.end method

.method public bh(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->pfi:Z

    return-void
.end method

.method public bx()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->xtn:I

    .line 3
    .line 4
    return-void
.end method

.method public ci()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bz:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->tw:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->hie:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ils:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    const-string v2, "playable_jssdk_load_success_duration"

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ils:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method

.method public ckl()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene_type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ncz:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "safe_area_top_height"

    .line 18
    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->oox:F

    .line 20
    .line 21
    float-to-double v2, v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "safe_area_bottom_height"

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->jt:F

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "playable_enter_from"

    .line 34
    .line 35
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->kwc:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "playable_retry_count"

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->fsb:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "playable_card_session"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->wc:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "playable_video_session"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->zk:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "playable_network_type"

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->xdg()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "aweme_id"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->kee:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    const-string v1, "PlayablePlugin"

    .line 80
    .line 81
    const-string v2, "playableInfo error"

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public dgx()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->mcr:Lcom/bytedance/sdk/openadsdk/dx/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dx/bh;->fxn()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public dgx(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->tw:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dx/tw$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dx/tw$3;-><init>(Lcom/bytedance/sdk/openadsdk/dx/tw;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dx()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "y"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "height"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v5, "devicePixelRatio"

    .line 15
    .line 16
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->cj:F

    .line 17
    .line 18
    float-to-double v6, v6

    .line 19
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->op:I

    .line 28
    .line 29
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->zc:I

    .line 33
    .line 34
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v6, "screen"

    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->jch:I

    .line 48
    .line 49
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qx:I

    .line 53
    .line 54
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->lu:I

    .line 58
    .line 59
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->opx:I

    .line 63
    .line 64
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v6, "webview"

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->on:I

    .line 78
    .line 79
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->jg:I

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gb:I

    .line 88
    .line 89
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->iqs:I

    .line 93
    .line 94
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v0, "visible"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    const-string v1, "PlayablePlugin"

    .line 105
    .line 106
    const-string v2, "getViewport error"

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method public fxn()Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bfa:Landroid/content/Context;

    return-object v0
.end method

.method public fxn(F)Lcom/bytedance/sdk/openadsdk/dx/tw;
    .locals 0

    .line 44
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->cj:F

    return-object p0
.end method

.method public fxn(J)Lcom/bytedance/sdk/openadsdk/dx/tw;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 27
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ke:J

    return-object p0

    .line 28
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ke:J

    return-object p0
.end method

.method public fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dx/tw;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->lz:Ljava/lang/String;

    return-object p0
.end method

.method public fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dx/tw;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->uz:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public fxn(Z)Lcom/bytedance/sdk/openadsdk/dx/tw;
    .locals 2

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->nu:Z

    .line 23
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->nu:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 26
    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public fxn(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->yup:I

    return-void
.end method

.method public fxn(ILjava/lang/String;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->ils()V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(ILjava/lang/String;)V

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 50
    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public fxn(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rns:I

    .line 53
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->fqm:Ljava/lang/String;

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string p1, "playable_fail_url"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string p1, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->swx()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 59
    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->iwp:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->iwp:Z

    .line 63
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->unf:Z

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bz:Z

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->tw:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->jq:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->tw:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->hie:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 67
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fxn(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ig:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->kg(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->vd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fxn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->au:Z

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->fa:Lcom/bytedance/sdk/openadsdk/dx/gff;

    if-eqz v0, :cond_3

    .line 43
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dx/gff;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public fxn(Lorg/json/JSONObject;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gs:Lcom/bytedance/sdk/openadsdk/dx/fxn;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dx/fxn;->kg(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 32
    const-string v0, "resource_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 35
    const-string v2, "resource_name"

    const-string v3, "playable_media"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->kg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fxn(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rns:I

    .line 69
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->fqm:Ljava/lang/String;

    .line 70
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    :try_start_0
    const-string v0, "playable_code"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    const-string p3, "playable_msg"

    const-string v0, "url load error"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string p3, "playable_fail_url"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string p2, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->swx()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 75
    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->iwp:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->iwp:Z

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->unf:Z

    .line 80
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bz:Z

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->tw:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->jq:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->tw:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->hie:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 83
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public gff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dx/tw;
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "playable_style"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->vkm:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 6
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public gff(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/dx/tw;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->an:Lorg/json/JSONObject;

    return-object p0
.end method

.method public gff(Z)Lcom/bytedance/sdk/openadsdk/dx/tw;
    .locals 6

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->yup:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rhk:Z

    if-ne v0, p1, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rhk:Z

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rhk:Z

    if-nez v0, :cond_2

    .line 12
    const-string v0, "playable_background_show_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->hb:I

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rhk:Z

    if-eqz v0, :cond_3

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_0

    :cond_3
    const-string v0, "PL_sdk_viewable_false"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rz:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    const/4 v0, 0x1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rhk:Z

    if-eqz p1, :cond_6

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rz:J

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_1
    const-string v2, "render_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->yup:I

    if-ne v3, v0, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->yup:I

    if-eq v2, v1, :cond_5

    .line 19
    const-string v1, "webview_state"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    :cond_5
    const-string v1, "PL_sdk_page_show"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    :cond_6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rz:J

    cmp-long p1, v1, v4

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rhk:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->mq:Z

    if-nez p1, :cond_7

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->mq:Z

    .line 23
    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rhk:Z

    if-eqz p1, :cond_8

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ci:J

    goto :goto_2

    .line 25
    :cond_8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ci:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_9

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ci:J

    sub-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ggo:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ggo:J

    .line 28
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ci:J

    .line 29
    :cond_9
    :goto_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string v0, "viewStatus"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rhk:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    const-string v0, "viewableChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 32
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rhk:Z

    if-eqz p1, :cond_a

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->rz()V

    goto :goto_4

    .line 35
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->ils()V

    :goto_4
    return-object p0
.end method

.method public gff()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->vkm:Lorg/json/JSONObject;

    return-object v0
.end method

.method public gff(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 51
    const-string v0, "log_extra"

    const-string v1, "adExtraData"

    const-string v2, "playable_render_type"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p2, :cond_1

    .line 52
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->np:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 54
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->deg:I

    if-lez v3, :cond_2

    .line 55
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->np:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 56
    :cond_2
    :goto_0
    const-string v3, "PL_sdk_html_load_start"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_finish"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_error"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 57
    :cond_3
    const-string v3, "usecache"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->pfi:Z

    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    :cond_4
    const-string v3, "playable_event"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string p1, "playable_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    const-string p1, "playable_viewable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rhk:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    const-string p1, "playable_session_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->dx:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->afz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_6

    .line 63
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ncz:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;->fxn:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    if-eq p1, v4, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qu:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->mvp(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->ei()V

    .line 65
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qu:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    if-eq p1, v6, :cond_9

    if-ne p1, v3, :cond_7

    goto :goto_1

    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v4, 0x2

    if-ne p1, v4, :cond_a

    .line 66
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->um:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ta:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 67
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ctw:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rp:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/dx/tw;->hm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_a
    :goto_2
    const-string p1, "playable_full_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bmc:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string p1, "playable_replay_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->pjf:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string p1, "playable_is_prerender"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ul:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    const-string p1, "playable_is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->np:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->afz:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string p1, "playable_scenes_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ncz:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string p1, "playable_gecko_key"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->um:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_b

    move-object v4, v6

    goto :goto_3

    :cond_b
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->um:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string p1, "playable_gecko_channel"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ta:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ta:Ljava/lang/String;

    :goto_4
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string p1, "playable_sdk_version"

    const-string v4, "6.6.0"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string p1, "playable_minigamelite_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ctw:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string p1, "playable_minigamelite_schema"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rp:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string p1, "playable_is_debug"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->pek:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    const-string p1, "playable_retry_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->fsb:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    const-string p1, "playable_enter_from"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->kwc:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string p1, "playable_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->fqt:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string p1, "playable_current_section"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->fe:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string p1, "is_playable_finish"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ln:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    const-string p1, "playable_card_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->wc:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string p1, "playable_video_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->zk:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string p1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->xdg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string p1, "playable_lynx_version"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->uhw:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ums:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v4, "nt"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string v3, "category"

    const-string v4, "umeng"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v3, "is_ad_event"

    const-string v4, "1"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v3, "refer"

    const-string v4, "playable"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v3, "value"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->an:Lorg/json/JSONObject;

    const-string v6, "cid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->an:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->afz:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_14

    const/4 v3, -0x2

    if-ne v0, v3, :cond_d

    goto :goto_7

    .line 99
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gs:Lcom/bytedance/sdk/openadsdk/dx/fxn;

    if-eqz p1, :cond_13

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gq:Ljava/util/List;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gq:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 103
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->afz:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qu:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_e
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gs:Lcom/bytedance/sdk/openadsdk/dx/fxn;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn;->fxn(Lorg/json/JSONObject;)V

    goto :goto_5

    .line 106
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gq:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 107
    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->afz:I

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ncz:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;->fxn:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qu:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->mvp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 108
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gs:Lcom/bytedance/sdk/openadsdk/dx/fxn;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dx/fxn;->fxn(Lorg/json/JSONObject;)V

    return-void

    .line 109
    :cond_12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->afz:I

    if-eqz p1, :cond_13

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gs:Lcom/bytedance/sdk/openadsdk/dx/fxn;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dx/fxn;->fxn(Lorg/json/JSONObject;)V

    :cond_13
    :goto_6
    return-void

    .line 111
    :cond_14
    :goto_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gq:Ljava/util/List;

    if-nez p2, :cond_15

    .line 112
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gq:Ljava/util/List;

    .line 113
    :cond_15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gq:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 114
    :goto_8
    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ggo()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gaw:J

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->afz:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ckl:Lcom/bytedance/sdk/openadsdk/dx/kg;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dx/kg;->fxn(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public hie()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "send_click"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->izz:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public hie(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->tw:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dx/tw$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dx/tw$2;-><init>(Lcom/bytedance/sdk/openadsdk/dx/tw;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dx/tw;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->oot:Ljava/lang/String;

    return-object p0
.end method

.method public hm(Z)Lcom/bytedance/sdk/openadsdk/dx/tw;
    .locals 2

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->izz:Z

    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->izz:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    const-string v0, "change_playable_click"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public hm()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->yx:Ljava/lang/String;

    return-object v0
.end method

.method public hm(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->mcr:Lcom/bytedance/sdk/openadsdk/dx/bh;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dx/bh;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public hm(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->fe:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public ij()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ibh:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rrd:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->cj:F

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->op:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->zc:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qx:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->jch:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->lu:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->opx:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->jg:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->on:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gb:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->iqs:I

    .line 28
    .line 29
    return-void
.end method

.method public ils()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ckl:Lcom/bytedance/sdk/openadsdk/dx/kg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dx/kg;->fxn()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->mvp:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public iwp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gs:Lcom/bytedance/sdk/openadsdk/dx/fxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn;->gff()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public je()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->dpn:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ig:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->dpn:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->kg(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->dpn:Lorg/json/JSONObject;

    .line 28
    .line 29
    return-object v0
.end method

.method public jq(Ljava/lang/String;)V
    .locals 9

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rns:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rns:I

    .line 5
    const-string v1, "PlayablePlugin"

    if-nez v0, :cond_2

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->fqm:Ljava/lang/String;

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ij:J

    .line 9
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ils:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    sub-long/2addr v3, v5

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 10
    :goto_1
    const-string v0, "playable_html_load_start_duration"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string v0, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->swx()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 12
    const-string v3, "reportUrlLoadFinish error"

    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_2
    const-string v0, "PL_sdk_html_load_finish"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->unf:Z

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->tw:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->jq:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->afz:I

    if-nez p1, :cond_4

    .line 17
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->xdg:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bgy:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 18
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->xdg:Z

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->qhf()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/dx/tw$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/dx/tw$11;-><init>(Lcom/bytedance/sdk/openadsdk/dx/tw;)V

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 20
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->rz()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    return-void

    .line 21
    :goto_4
    const-string v0, "crashMonitor error"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public jq(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 22
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rns:I

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->rz()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rns:I

    :goto_0
    if-nez p1, :cond_1

    .line 26
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->iwp:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->iwp:Z

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->unf:Z

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bz:Z

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->tw:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->jq:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->tw:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->hie:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    .line 32
    const-string v0, "CaseRenderFail"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public jq()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rhk:Z

    return v0
.end method

.method public jz()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->yws:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const-string v2, "playable_material_interactable_duration"

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->yws:J

    .line 21
    .line 22
    sub-long/2addr v5, v7

    .line 23
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ils:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const-string v2, "playable_material_interactable_load_duration"

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ils:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qhf:J

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
.end method

.method public ke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gs:Lcom/bytedance/sdk/openadsdk/dx/fxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;->fxn:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public kg(I)Lcom/bytedance/sdk/openadsdk/dx/tw;
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->afz:I

    return-object p0
.end method

.method public kg(J)Lcom/bytedance/sdk/openadsdk/dx/tw;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 16
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->mve:J

    return-object p0

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->mve:J

    return-object p0
.end method

.method public kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dx/tw;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->yx:Ljava/lang/String;

    return-object p0
.end method

.method public kg(Z)Lcom/bytedance/sdk/openadsdk/dx/tw;
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ul:Z

    return-object p0
.end method

.method public kg()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->uz:Ljava/util/Map;

    return-object v0
.end method

.method public kg(ILjava/lang/String;)V
    .locals 5

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->xtn:I

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->vts:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->vts:Lorg/json/JSONObject;

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->vts:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->vts:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->swx:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-string v0, "playable_stuck_duration"

    if-lez p2, :cond_1

    .line 30
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->swx:J

    sub-long/2addr v1, v3

    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->vts:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->vts:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->vts:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->ils()V

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gs:Lcom/bytedance/sdk/openadsdk/dx/fxn;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 36
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->vts:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public kg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dx/rb;->fxn(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bfa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public kg(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dx/tw;->rb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public kg(Lorg/json/JSONObject;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gs:Lcom/bytedance/sdk/openadsdk/dx/fxn;

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public mve()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gs:Lcom/bytedance/sdk/openadsdk/dx/fxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;->fxn:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public mvp()Lorg/json/JSONObject;
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bfa:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/rb;->fxn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public qhf()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    .line 2
    .line 3
    return-object v0
.end method

.method public rb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dx/tw;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ib:Ljava/lang/String;

    return-object p0
.end method

.method public rb(Z)Lcom/bytedance/sdk/openadsdk/dx/tw;
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->xga:Z

    return-object p0
.end method

.method public rb()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->lz:Ljava/lang/String;

    return-object v0
.end method

.method public rb(Lorg/json/JSONObject;)V
    .locals 3

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->vts:Lorg/json/JSONObject;

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->fqt:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->fqt:I

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->ils()V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->tw:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->dgx:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->jz:Z

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->swx:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qn:J

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gaw:J

    .line 12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->afz:I

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bgy:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dx/tw$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dx/tw$10;-><init>(Lcom/bytedance/sdk/openadsdk/dx/tw;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 15
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->tw:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->dgx:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->zn:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public rlu()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bfa:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/rb;->fxn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 5
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public rmu()Lcom/bytedance/sdk/openadsdk/dx/fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gs:Lcom/bytedance/sdk/openadsdk/dx/fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public rz()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->jz:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->swx:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ncz:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    .line 13
    .line 14
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;->hm:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rhk:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rns:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ckl:Lcom/bytedance/sdk/openadsdk/dx/kg;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dx/kg;->kg()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->kee()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ckl:Lcom/bytedance/sdk/openadsdk/dx/kg;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dx/kg;

    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->zn:I

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/dx/kg;-><init>(Lcom/bytedance/sdk/openadsdk/dx/tw;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ckl:Lcom/bytedance/sdk/openadsdk/dx/kg;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->kee()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rhk:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rns:I

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ckl:Lcom/bytedance/sdk/openadsdk/dx/kg;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dx/kg;->kg()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->kee()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ckl:Lcom/bytedance/sdk/openadsdk/dx/kg;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dx/kg;

    .line 86
    .line 87
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->zn:I

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/dx/kg;-><init>(Lcom/bytedance/sdk/openadsdk/dx/tw;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ckl:Lcom/bytedance/sdk/openadsdk/dx/kg;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->kee()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void
.end method

.method public sg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dx/tw;
    .locals 8

    .line 3
    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bmc:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->afz:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->kg(I)Lcom/bytedance/sdk/openadsdk/dx/tw;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->kg(I)Lcom/bytedance/sdk/openadsdk/dx/tw;

    goto :goto_2

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/dx/tw;->kg(I)Lcom/bytedance/sdk/openadsdk/dx/tw;

    .line 14
    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 18
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/dx/tw;->kg(I)Lcom/bytedance/sdk/openadsdk/dx/tw;

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 21
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qu:Ljava/lang/String;

    return-object p0
.end method

.method public sg()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ib:Ljava/lang/String;

    return-object v0
.end method

.method public sg(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 24
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->zu()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->rlu()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->mvp()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public sg(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->au:Z

    return-void
.end method

.method public swx()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rz:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rhk:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public tw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 4
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 6
    const-string v2, "result"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bfa:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dx/rb;->fxn(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bfa:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/dx/rb;->kg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bfa:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/dx/rb;->kg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public tw(Ljava/lang/String;)V
    .locals 8

    .line 10
    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rns:I

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ils:J

    .line 13
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rz:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 14
    :goto_0
    const-string v4, "playable_page_show_duration"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 15
    const-string v3, "reportUrlLoadStart error"

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->unf:Z

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bz:Z

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->xga:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->ax()V

    .line 21
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->unf:Z

    .line 22
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bz:Z

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rmu:Z

    if-eqz v0, :cond_b

    .line 24
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bfa:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/dx/rb;->mvp:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/dx/rb;->fxn(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_3

    .line 28
    :try_start_2
    const-string v4, "Microphone_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bfa:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/dx/rb;->kg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 32
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bfa:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/dx/rb;->dgx:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/dx/rb;->fxn(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 36
    const-string v4, "Magetometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bfa:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/dx/rb;->hie:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/dx/rb;->fxn(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    const-string v4, "Accelerometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 45
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bfa:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/dx/rb;->jq:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/dx/rb;->fxn(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 48
    const-string v4, "Gyro_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 51
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bfa:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/dx/rb;->tw:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/dx/rb;->fxn(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 54
    const-string v4, "Camera_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bfa:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/dx/rb;->kg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 58
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 59
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bfa:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/dx/rb;->sg:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/dx/rb;->fxn(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 62
    const-string v4, "Photo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bfa:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/dx/rb;->fxn(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 66
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 67
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 70
    const-string v5, "playable_available_hardware_name"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v0, "playable_available_hardware_code"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v0, "playable_available_hardware_auth_code"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v0, "PL_sdk_hardware_detect"

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rmu:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    .line 75
    :goto_8
    const-string v1, "Hardware detect error"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-void
.end method

.method public tw()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->nu:Z

    return v0
.end method

.method public ud()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->an:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public uhw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ln:Z

    .line 3
    .line 4
    return-void
.end method

.method public ums()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gs:Lcom/bytedance/sdk/openadsdk/dx/fxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn;->kg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->yup:I

    .line 2
    .line 3
    return v0
.end method

.method public xdg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ei:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->gs:Lcom/bytedance/sdk/openadsdk/dx/fxn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/dx/hm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dx/hm;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ei:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ei:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public yws()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->asy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->asy:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ax:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->rmu:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->ij()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ig:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->vd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->mcr:Lcom/bytedance/sdk/openadsdk/dx/bh;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dx/bh;->kg()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    const/4 v0, 0x0

    .line 43
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ckl:Lcom/bytedance/sdk/openadsdk/dx/kg;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dx/kg;->fxn()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ckl:Lcom/bytedance/sdk/openadsdk/dx/kg;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_2
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->mvp:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 67
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qu:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    new-instance v2, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "playable_all_times"

    .line 81
    .line 82
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ps:I

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v3, "playable_hit_times"

    .line 88
    .line 89
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->deg:I

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ps:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 95
    .line 96
    const-string v4, "playable_hit_ratio"

    .line 97
    .line 98
    if-lez v3, :cond_4

    .line 99
    .line 100
    :try_start_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->deg:I

    .line 101
    .line 102
    int-to-double v5, v5

    .line 103
    int-to-double v7, v3

    .line 104
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    mul-double/2addr v7, v9

    .line 107
    div-double/2addr v5, v7

    .line 108
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :goto_3
    const-string v3, "PL_sdk_preload_times"

    .line 116
    .line 117
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    .line 119
    .line 120
    :catchall_3
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->qu:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ci:J

    .line 129
    .line 130
    const-wide/16 v4, -0x1

    .line 131
    .line 132
    cmp-long v2, v2, v4

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ci:J

    .line 141
    .line 142
    sub-long/2addr v2, v6

    .line 143
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ggo:J

    .line 144
    .line 145
    add-long/2addr v6, v2

    .line 146
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ggo:J

    .line 147
    .line 148
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ci:J

    .line 149
    .line 150
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "playable_user_play_duration"

    .line 156
    .line 157
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ggo:J

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v3, "PL_sdk_user_play_duration"

    .line 163
    .line 164
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 165
    .line 166
    .line 167
    :catchall_4
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->unf:Z

    .line 168
    .line 169
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bz:Z

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->tw:Landroid/os/Handler;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->jq:Ljava/lang/Runnable;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->tw:Landroid/os/Handler;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->hie:Ljava/lang/Runnable;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->tw:Landroid/os/Handler;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public zn()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->yws:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const-string v2, "playable_material_first_frame_show_duration"

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->yws:J

    .line 21
    .line 22
    sub-long/2addr v5, v7

    .line 23
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ils:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const-string v2, "playable_material_first_frame_load_duration"

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->ils:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-void
.end method

.method public zu()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bfa:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/rb;->fxn(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bfa:Landroid/content/Context;

    .line 21
    .line 22
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/rb;->fxn(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/tw;->bfa:Landroid/content/Context;

    .line 29
    .line 30
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/dx/rb;->fxn(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "isHasRead"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v4, "isHasWrite"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v4, "result"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :goto_2
    const-string v1, "PlayablePlugin"

    .line 64
    .line 65
    const-string v2, "getCameraPermission error"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
