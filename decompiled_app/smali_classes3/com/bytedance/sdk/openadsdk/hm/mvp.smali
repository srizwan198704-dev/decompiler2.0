.class public Lcom/bytedance/sdk/openadsdk/hm/mvp;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/hm/mvp$fxn;
    }
.end annotation


# static fields
.field private static final gff:[I


# instance fields
.field private ax:J

.field private bh:I

.field private bx:I

.field private ci:J

.field private final ckl:Landroid/content/Context;

.field private final deg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dgx:I

.field private dx:Z

.field private volatile ei:J

.field private fe:Ljava/lang/String;

.field private final fqt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile fsb:J

.field public fxn:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;

.field private ggo:J

.field private hb:Ljava/lang/String;

.field private final hie:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hm:I

.field private final ij:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ils:Z

.field private iwp:J

.field private je:Lcom/bytedance/sdk/openadsdk/dx/tw;

.field private final jq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jz:J

.field private ke:Ljava/lang/String;

.field private final kee:Ljava/util/concurrent/atomic/AtomicInteger;

.field kg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile kwc:J

.field private final kwn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ln:J

.field private mve:J

.field private mvp:Z

.field private volatile np:I

.field private pjf:I

.field private final ps:Ljava/util/concurrent/atomic/AtomicInteger;

.field private qhf:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

.field private rb:J

.field private rlu:Ljava/lang/String;

.field private rmu:Z

.field private rz:Z

.field private final sg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private swx:Z

.field private final tw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ud:Lcom/bytedance/sdk/openadsdk/hm/jq;

.field private final uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private ums:I

.field private wc:Z

.field private xdg:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh;

.field private volatile xtn:J

.field private yws:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private zk:Lcom/bytedance/sdk/openadsdk/hm/dgx;

.field private zn:J

.field private zu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/16 v4, 0x32

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->gff:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/hm/dgx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hm/mvp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/webkit/WebView;)V

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->zk:Lcom/bytedance/sdk/openadsdk/hm/dgx;

    .line 3
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->pjf:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/webkit/WebView;Z)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hm:I

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->rb:J

    const/4 v3, 0x1

    .line 8
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->bh:I

    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->sg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->tw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->jq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hie:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    .line 13
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->dgx:I

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->dx:Z

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ums:I

    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const-string v4, "landingpage"

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 18
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->mve:J

    .line 19
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->zn:J

    .line 20
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ggo:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ax:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ci:J

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->rz:Z

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ils:Z

    .line 23
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ij:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->swx:Z

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->wc:Z

    .line 26
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ei:J

    .line 27
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kee:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ps:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->deg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->np:I

    .line 31
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->pjf:I

    .line 32
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fqt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kwn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ckl:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-nez p2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->dx:Z

    .line 37
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->yws:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->opx()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 40
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->dx:Z

    invoke-direct {v3, p3, p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->xdg:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh;

    .line 41
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh;->gff()Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;

    :cond_2
    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->on()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->fa()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/jq;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->dx:Z

    invoke-direct {v0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/hm/jq;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/webkit/WebView;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ud:Lcom/bytedance/sdk/openadsdk/hm/jq;

    .line 44
    :cond_3
    instance-of p2, p2, Lcom/bytedance/sdk/component/jq/rb;

    if-eqz p2, :cond_4

    .line 45
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/component/jq/rb;

    iget-wide v3, p2, Lcom/bytedance/sdk/component/jq/rb;->fxn:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ln:J

    goto :goto_1

    .line 46
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ln:J

    .line 47
    :goto_1
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/hm/mvp$fxn;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp$fxn;-><init>(Lcom/bytedance/sdk/openadsdk/hm/mvp;Lcom/bytedance/sdk/openadsdk/hm/mvp$1;)V

    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {p3, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 48
    const-string p3, "LandingPageLog"

    const-string v0, "addJavascriptInterface exception"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_5

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->wj()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->wj()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->rb:J

    .line 51
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hb:Ljava/lang/String;

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/hm/mvp;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-object p0
.end method

.method private fxn(ILjava/lang/String;)V
    .locals 7

    .line 174
    const-string v0, "\""

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/sg;->kg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 175
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/sg;->kg:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    const-string v3, "cid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v3, "ad_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v3, "log_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v3, "\"/** adInfo **/\""

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v1, "\"/** first_page **/\""

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string p1, "\"/** ix_to_externalurl **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->rb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const-string v3, "0"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "1"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string p1, "\"/** preload_status **/\""

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->pjf:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v3, "2"

    :cond_2
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string p1, "\"/** scene_state **/\""

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string p1, "\"/** web_init_time **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ln:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string p1, "\"/** channel_name **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->wh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string p1, "\"/** session_id **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string p1, "\"/** web_url **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rhk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 191
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->gff(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->yws:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 193
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 194
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 195
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/mvp$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/hm/mvp$3;-><init>(Lcom/bytedance/sdk/openadsdk/hm/mvp;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    return-void

    .line 196
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;JI)V
    .locals 8

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/hm/mvp$4;

    move-object v6, p0

    move-object v7, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/hm/mvp$4;-><init>(JILcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    move-object v5, v2

    move-object v2, v6

    move-object v3, v7

    const-string v4, "lp_feeling_duration"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/hm/mvp;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(ILjava/lang/String;)V

    return-void
.end method

.method private fxn(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->jq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_4

    const/16 v1, 0x26

    .line 42
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0x12c

    if-eq v1, v3, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    const/16 v1, 0x3f

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_1
    if-eq v1, v3, :cond_3

    if-le v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 45
    :cond_4
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string p1, "type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    const-string p1, "load_finish_progress"

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_5
    return-void
.end method

.method private fxn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 153
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private fxn(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 11

    .line 154
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->swx:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->je:Lcom/bytedance/sdk/openadsdk/dx/tw;

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->swx()I

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 158
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;-><init>(Lcom/bytedance/sdk/openadsdk/hm/mvp;JLorg/json/JSONObject;Ljava/lang/String;I)V

    move-object v2, v0

    move-object v5, v1

    move-object v4, v6

    move-wide v0, v8

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private fxn(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hie()I

    move-result p1

    .line 173
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/mvp$2;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/hm/mvp$2;-><init>(Lcom/bytedance/sdk/openadsdk/hm/mvp;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/component/tw/tw;)V

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/settings/sg;Ljava/lang/String;)Z
    .locals 3

    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_1

    return v1

    .line 198
    :pswitch_3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/sg;->bh:Z

    return p1

    .line 199
    :pswitch_4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/sg;->rb:Z

    return p1

    .line 200
    :pswitch_5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/sg;->hm:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/hm/mvp;Lcom/bytedance/sdk/openadsdk/core/settings/sg;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Lcom/bytedance/sdk/openadsdk/core/settings/sg;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/hm/mvp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    return-object p0
.end method

.method private gff(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hie()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->yws:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/webkit/WebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :catchall_0
    :cond_1
    return v1
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/hm/mvp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ums:I

    return p0
.end method

.method private jq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->wc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/hm/mvp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->bx:I

    return p0
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/hm/mvp;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ij:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public bh()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->jq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fsb:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kwc:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fqt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kwc:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fsb:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fe:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public fxn()Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-object v0
.end method

.method public fxn(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->pjf:I

    return-void
.end method

.method public fxn(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->zn:J

    return-void
.end method

.method public fxn(Landroid/view/MotionEvent;)V
    .locals 6

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->xdg:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->rmu:Z

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh;->fxn(Landroid/view/MotionEvent;)V

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 162
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ei:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ps:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->deg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 165
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 166
    :try_start_0
    const-string v0, "url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rhk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ei:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fxn(Landroid/webkit/WebView;I)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ei:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ei:J

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ggo:J

    cmp-long v0, v0, v2

    const/16 v1, 0x64

    if-nez v0, :cond_2

    if-lez p2, :cond_2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ggo:J

    goto :goto_0

    .line 21
    :cond_2
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ax:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ax:J

    .line 23
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hm:I

    sget-object v2, Lcom/bytedance/sdk/openadsdk/hm/mvp;->gff:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    .line 24
    const-string v0, "landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "aggregate_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hm:I

    :goto_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/hm/mvp;->gff:[I

    array-length v4, v2

    if-ge v0, v4, :cond_6

    .line 27
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hm:I

    aget v4, v2, v4

    if-lt p2, v4, :cond_6

    add-int/lit8 v4, v0, 0x1

    .line 28
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hm:I

    .line 29
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :try_start_0
    const-string v6, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->rb:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_5

    .line 32
    const-string v8, "page_id"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    :cond_5
    const-string v6, "render_type"

    const-string v7, "h5"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v6, "render_type_2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v6, "pct"

    aget v0, v2, v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const-string v0, "progress_load_finish"

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v4

    goto :goto_1

    :cond_6
    if-ne p2, v1, :cond_7

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(ZJ)V

    .line 38
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ax:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ggo:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    :goto_2
    return-void
.end method

.method public fxn(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->qhf:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 135
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/bh;->fxn(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 136
    const-string p1, "image"

    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->bh:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    .line 138
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->bh:I

    .line 139
    :cond_2
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->dgx:I

    .line 140
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->rlu:Ljava/lang/String;

    .line 141
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->zu:Ljava/lang/String;

    .line 142
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->mvp:Z

    return-void
.end method

.method public fxn(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 0

    .line 48
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->rmu:Z

    .line 49
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->bx:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->bx:I

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->xdg:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh;

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 51
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh;->kg(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->xdg:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh;->kg()V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ud:Lcom/bytedance/sdk/openadsdk/hm/jq;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 54
    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/hm/jq;->fxn(Ljava/lang/String;I)V

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->yws:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->np:I

    if-le p2, p4, :cond_3

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kee:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->np:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 61
    :goto_2
    const-string p2, "LandingPageLog"

    const-string p4, "copyBackForwardList exception"

    invoke-static {p2, p4, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_4
    :goto_3
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ei:J

    const-wide/16 p4, 0x0

    cmp-long p1, p1, p4

    if-nez p1, :cond_5

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ei:J

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->qhf:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    if-eqz p1, :cond_6

    .line 65
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/hm/hm/bh;->rb()V

    .line 66
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->sg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 67
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    :try_start_1
    const-string p3, "render_type"

    const-string p4, "h5"

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string p3, "render_type_2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->pjf:I

    if-ltz p2, :cond_7

    .line 71
    const-string p3, "preload_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    :cond_7
    const-string p2, "load_start"

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    return-void
.end method

.method public fxn(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(ZJ)V

    .line 75
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->xdg:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh;

    if-eqz v6, :cond_0

    if-eqz p3, :cond_0

    .line 76
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh;->fxn()V

    .line 77
    :cond_0
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->qhf:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    if-eqz v6, :cond_1

    .line 78
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/hm/hm/bh;->bh()V

    .line 79
    :cond_1
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ud:Lcom/bytedance/sdk/openadsdk/hm/jq;

    if-eqz v6, :cond_2

    if-eqz p3, :cond_2

    .line 80
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/hm/jq;->fxn(Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x1

    if-eqz v1, :cond_3

    .line 81
    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->rz:Z

    if-nez v7, :cond_3

    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->swx:Z

    if-eqz v7, :cond_3

    .line 82
    iput-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->rz:Z

    .line 83
    const-string v7, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 84
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/zu;->fxn(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 85
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->tw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    .line 86
    :cond_4
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->bh:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v1, v7, :cond_5

    .line 87
    iput v8, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->bh:I

    .line 88
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->mve:J

    .line 89
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->bh:I

    if-ne v1, v8, :cond_6

    move v4, v6

    .line 90
    :cond_6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hie()I

    move-result v1

    .line 91
    const-string v6, "preload_h5_type"

    const-string v7, "url"

    const-string v8, "h5"

    const-string v9, "first_page"

    const-string v10, "preload_status"

    const-string v11, "error_url"

    const-string v12, "error_msg"

    const-string v13, "error_code"

    const-string v14, "render_type_2"

    const-string v15, "render_type"

    if-eqz v4, :cond_9

    .line 92
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ax:J

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ggo:J

    sub-long v2, v16, v2

    .line 93
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-wide/from16 v16, v2

    .line 94
    :try_start_0
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->dgx:I

    invoke-virtual {v4, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->rlu:Ljava/lang/String;

    invoke-virtual {v4, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->zu:Ljava/lang/String;

    invoke-virtual {v4, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->pjf:I

    if-ltz v2, :cond_7

    .line 98
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    :cond_7
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v4, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rhk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ci()I

    move-result v2

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    const-string v2, "0"

    move/from16 v3, p3

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(ZLjava/lang/String;)V

    const-wide/32 v2, 0x927c0

    move-wide/from16 v5, v16

    .line 105
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 106
    const-string v5, "load_finish"

    invoke-direct {v0, v5, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 107
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->jq()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kwc:J

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->bh()V

    .line 110
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fe:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kwc:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->xtn:J

    sub-long/2addr v7, v9

    invoke-static {v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;J)V

    :cond_8
    move-object/from16 v4, p2

    .line 111
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->zk:Lcom/bytedance/sdk/openadsdk/hm/dgx;

    if-eqz v2, :cond_c

    .line 113
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/hm/dgx;->fxn(I)V

    goto :goto_0

    :cond_9
    move/from16 v3, p3

    .line 114
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 115
    :try_start_1
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->dgx:I

    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->rlu:Ljava/lang/String;

    invoke-virtual {v2, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->zu:Ljava/lang/String;

    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->pjf:I

    if-ltz v1, :cond_a

    .line 120
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    :cond_a
    invoke-virtual {v2, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {v2, v14, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rhk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ci()I

    move-result v1

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :catch_1
    const-string v1, "2"

    invoke-direct {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(ZLjava/lang/String;)V

    .line 126
    const-string v1, "load_fail"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 127
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->jq()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 129
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fe:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->xtn:J

    sub-long v7, v3, v7

    iget v9, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->dgx:I

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->rlu:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->zu:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_b
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->mvp:Z

    if-eqz v1, :cond_c

    .line 131
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    const-string v1, "load_fail_main"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/jq/bh;)V
    .locals 8

    .line 143
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->kwc()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 148
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Lcom/bytedance/sdk/component/jq/bh;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v1, :cond_4

    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->rb:J

    .line 152
    const-string v3, "landing_page_blank"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/dx/tw;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->je:Lcom/bytedance/sdk/openadsdk/dx/tw;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/hm/dgx;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->zk:Lcom/bytedance/sdk/openadsdk/hm/dgx;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/hm/hm/rb;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->qhf:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->xdg:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh;->fxn(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ud:Lcom/bytedance/sdk/openadsdk/hm/jq;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hm/jq;->gff(Ljava/lang/String;)V

    .line 13
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    return-void
.end method

.method public fxn(Ljava/lang/String;Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->xdg:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh;->gff(Ljava/lang/String;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ud:Lcom/bytedance/sdk/openadsdk/hm/jq;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 171
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hm/jq;->kg(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public fxn(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ums:I

    :cond_0
    return-void
.end method

.method public fxn(ZJ)V
    .locals 4

    if-eqz p1, :cond_0

    .line 201
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->iwp:J

    goto :goto_0

    .line 202
    :cond_0
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->jz:J

    .line 203
    :goto_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->iwp:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->jz:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->rmu:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->jz:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->iwp:J

    sub-long/2addr v0, v2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ums:I

    invoke-static {p1, p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;JI)V

    :cond_1
    return-void
.end method

.method public gff(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->wc:Z

    return-void
.end method

.method public gff()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->wc:Z

    return v0
.end method

.method public hm()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->jq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->xtn:J

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fe:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hm(Z)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->yws:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    const-string v1, "LandingPageLog"

    const-string v2, "removeJavascriptInterface exception"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->tw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    const-string v0, "1"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(ZLjava/lang/String;)V

    .line 11
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->swx:Z

    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ci:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->pjf:I

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hie()I

    move-result v5

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;JII)V

    goto :goto_2

    .line 15
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->bh:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hie:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_1
    const-string v0, "load_status"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->bh:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v0, "max_scroll_percent"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ij:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v0, "jump_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kee:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v0, "click_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ps:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v0, "render_type"

    const-string v1, "h5"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v0, "render_type_2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :catch_1
    const-string v0, "stay_page"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 24
    :cond_3
    :goto_2
    const-string p1, "landingpage"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_endcard"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_split_screen"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_direct"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "aggregate_page"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_split_ceiling"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn()Lcom/bytedance/sdk/openadsdk/bh/kg;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hb:Ljava/lang/String;

    const-string v2, "landingFinish"

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public kg()Lcom/bytedance/sdk/openadsdk/hm/hm/rb;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->qhf:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    return-object v0
.end method

.method public kg(Z)Lcom/bytedance/sdk/openadsdk/hm/mvp;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->swx:Z

    return-object p0
.end method

.method public kg(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->xdg:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->rmu:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh;->fxn(I)V

    :cond_0
    return-void
.end method

.method public kg(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ud:Lcom/bytedance/sdk/openadsdk/hm/jq;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hm/jq;->fxn(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public kg(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fe:Ljava/lang/String;

    return-void
.end method

.method public rb()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->jq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fsb:J

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->bh()V

    :cond_0
    return-void
.end method

.method public sg()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ci:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ci:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->mve:J

    .line 20
    .line 21
    const-string v0, "landingpage"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "landingpage_endcard"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "landingpage_split_screen"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "landingpage_direct"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "aggregate_page"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kwn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn()Lcom/bytedance/sdk/openadsdk/bh/kg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hb:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "landingStart"

    .line 90
    .line 91
    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn()Lcom/bytedance/sdk/openadsdk/bh/kg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hb:Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "landingContinue"

    .line 104
    .line 105
    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->tw(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(ZJ)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public tw()V
    .locals 6

    .line 1
    const-string v0, "landingpage"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "landingpage_endcard"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "landingpage_split_screen"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "landingpage_direct"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "aggregate_page"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "landingpage_split_ceiling"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ke:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->bh:I

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->zn:J

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-gtz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->gff()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->mve:J

    .line 87
    .line 88
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->zn:J

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    sub-long/2addr v0, v2

    .line 95
    new-instance v2, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    const-string v3, "load_status"

    .line 101
    .line 102
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->bh:I

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v3, "max_scroll_percent"

    .line 108
    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ij:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v3, "jump_times"

    .line 119
    .line 120
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kee:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v3, "click_times"

    .line 131
    .line 132
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->ps:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v3, "render_type"

    .line 142
    .line 143
    const-string v4, "h5"

    .line 144
    .line 145
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v3, "render_type_2"

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hie:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    .line 162
    .line 163
    const-wide/32 v3, 0x927c0

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    const-string v3, "stay_page"

    .line 171
    .line 172
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn()Lcom/bytedance/sdk/openadsdk/bh/kg;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hb:Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, "landingPause"

    .line 184
    .line 185
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void
.end method
