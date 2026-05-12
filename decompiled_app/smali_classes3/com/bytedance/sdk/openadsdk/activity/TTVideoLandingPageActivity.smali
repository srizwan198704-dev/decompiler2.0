.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hie/hm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$fxn;
    }
.end annotation


# instance fields
.field protected ax:Ljava/lang/String;

.field protected bh:Ljava/lang/String;

.field protected bx:Landroid/widget/TextView;

.field protected ci:Z

.field protected ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field protected deg:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

.field protected dgx:Landroid/widget/FrameLayout;

.field protected dx:Ljava/lang/String;

.field protected ei:Ljava/lang/String;

.field private final fe:Ln5/e;

.field private fqt:I

.field private final fsb:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected fxn:Lcom/bytedance/sdk/component/jq/bh;

.field protected gff:Landroid/widget/ImageView;

.field protected ggo:Z

.field protected hie:I

.field protected hm:Landroid/widget/TextView;

.field protected ij:Ljava/lang/String;

.field protected ils:Z

.field protected iwp:Landroid/widget/TextView;

.field protected je:I

.field protected jq:Lcom/bytedance/sdk/openadsdk/core/ils;

.field protected jz:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

.field protected ke:Lcom/bytedance/sdk/openadsdk/common/zu;

.field protected kee:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;

.field protected kg:Landroid/widget/ImageView;

.field private kwc:I

.field private final ln:Lcom/bytedance/sdk/component/utils/ke$fxn;

.field protected mve:Landroid/widget/Button;

.field protected mvp:I

.field private np:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private final pjf:Ljava/util/concurrent/atomic/AtomicInteger;

.field ps:I

.field protected qhf:Lcom/bytedance/sdk/openadsdk/hm/mvp;

.field protected rb:Landroid/content/Context;

.field protected rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

.field protected rmu:I

.field protected rz:Z

.field protected sg:Ljava/lang/String;

.field protected swx:Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

.field protected ud:I

.field protected uhw:Landroid/widget/TextView;

.field protected ums:Landroid/widget/RelativeLayout;

.field protected wc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected xdg:I

.field private final xtn:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected yws:I

.field protected zk:Lorg/json/JSONArray;

.field protected zn:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

.field protected zu:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mvp:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xdg:I

    .line 9
    .line 10
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rmu:I

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->je:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ud:I

    .line 15
    .line 16
    const-string v2, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    .line 17
    .line 18
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dx:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ggo:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ci:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rz:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ils:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ij:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zk:Lorg/json/JSONArray;

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pjf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fsb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ps:I

    .line 63
    .line 64
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->deg:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 65
    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fe:Ln5/e;

    .line 72
    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ln:Lcom/bytedance/sdk/component/utils/ke$fxn;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dx()Z

    move-result p0

    return p0
.end method

.method private ckl()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ils;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jq:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(Lcom/bytedance/sdk/component/jq/bh;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bh:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->gff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sg:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->hm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hie:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(I)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fqm()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(I)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/component/jq/bh;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "landingpage_split_screen"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mvk()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->rb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private dx()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ij:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ij:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "__luban_sdk"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kwc:I

    return p0
.end method

.method private fxn(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->gff:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dx()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fxn(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mve:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private fxn(Ln5/f;)V
    .locals 6

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ci:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ln5/f;->rlu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ci:Z

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "sp_multi_native_video_data"

    const-string v2, "key_video_is_update_flag"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    const-string v2, "key_video_isfromvideodetailpage"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ci:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "key_native_video_complete"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    invoke-interface {p1}, Ln5/f;->bh()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "key_video_current_play_position"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    invoke-interface {p1}, Ln5/f;->jq()J

    move-result-wide v2

    invoke-interface {p1}, Ln5/f;->sg()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "key_video_total_play_duration"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-interface {p1}, Ln5/f;->jq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "key_video_duration"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtn:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pjf:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private je()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ud()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zu()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fsb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->np:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private rmu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ud()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zu()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ud()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private ums()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isBackIntercept"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jq:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 13
    .line 14
    const-string v2, "temai_back_event"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method private xdg()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ggo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2, v2}, Ln5/a;->rb(Ln5/g;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ggo:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dx()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ums()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fxn(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private zu()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ke:Lcom/bytedance/sdk/openadsdk/common/zu;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/zu;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->gs:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/Button;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mve:Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hm()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fxn(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mve:Landroid/widget/Button;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->deg:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mve:Landroid/widget/Button;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->deg:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public bh()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sg()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rb:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLcom/bytedance/sdk/openadsdk/hm/sg;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Z)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 6
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ci:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dgx:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dgx:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dgx:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg(Z)V

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ils:Z

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zu:J

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->swx:Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->swx:Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->sg:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff(J)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->swx:Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->rb:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hm(J)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->kg(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "landingPageInit"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(ZLjava/lang/String;)V

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zu:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rz:Z

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ci:Z

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(JZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dgx:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dgx:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dgx:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Z)V

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fe:Ln5/e;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Ln5/e;)V

    .line 25
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mq()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/je;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jq/hm;->fxn()Lcom/bytedance/sdk/component/rb/ckl;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/rb/ckl;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 27
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mq()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/je;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/je;->kg()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/rb/hie;->fxn(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 28
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mq()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/je;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/je;->gff()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/rb/hie;->kg(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rb(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/rb/hie;->rb(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v2

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/rb/hie;->hm(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v2

    const/4 v3, 0x2

    .line 31
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/rb/hie;->gff(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/jq/kg;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-direct {v3, v4, v1, v6}, Lcom/bytedance/sdk/openadsdk/jq/kg;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/component/rb/xdg;)V

    const/4 v1, 0x4

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/xdg;I)Lcom/bytedance/sdk/component/rb/jq;

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    const v2, 0x1f00001e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 34
    :goto_2
    const-string v2, "TTVideoLandingPage"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    if-nez v2, :cond_6

    .line 36
    const-string v2, "mNativeVideoTsView is null"

    const-string v3, "FUNCTION EXCEPTION"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_6
    :goto_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yws:I

    if-nez v1, :cond_7

    .line 38
    :try_start_1
    const-string v1, "tt_no_network"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method public dgx()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ax:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/sg;->fxn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zn:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ax:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hie:I

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->deg:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->deg:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->gff(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uhw:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->deg:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uhw:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->deg:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->deg:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zn:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public fxn(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zk:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public fxn()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract gff()Landroid/view/View;
.end method

.method public hie()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ums:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ta()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ta()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ctw()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ctw()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qx()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qx()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v0, ""

    .line 78
    .line 79
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jz:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    .line 100
    .line 101
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iwp:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/kg;->kg()Lcom/bytedance/sdk/openadsdk/je/kg;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jz:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 122
    .line 123
    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/je/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/je;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jz:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    .line 134
    .line 135
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iwp:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iwp:Landroid/widget/TextView;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rp()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uhw:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rp()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bx:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bx:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uhw:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_2
    return-void
.end method

.method public hm()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dx:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dx:Ljava/lang/String;

    return-object v0
.end method

.method public jq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hie()I

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

.method public kg()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xdg()V

    return-void
.end method

.method public mvp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ln:Lcom/bytedance/sdk/component/utils/ke$fxn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rb:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ke;->fxn(Lcom/bytedance/sdk/component/utils/ke$fxn;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xdg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zu()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->rb()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v3, 0x1000000

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rmu;->kg(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/je;->gff(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yws:I

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->gff()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rb:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "video_is_auto_play"

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ils:Z

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const-string v3, "video_play_position"

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    cmp-long v9, v9, v5

    .line 75
    .line 76
    if-lez v9, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    iput-wide v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zu:J

    .line 83
    .line 84
    :cond_1
    const-string v9, "multi_process_data"

    .line 85
    .line 86
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/4 v11, -0x1

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    const-string v10, "multi_process_materialmeta"

    .line 98
    .line 99
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    :try_start_3
    new-instance v12, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/kg;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    .line 116
    :catch_0
    :cond_2
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 117
    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pfi()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iput v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mvp:I

    .line 125
    .line 126
    :cond_3
    const-string v10, "adid"

    .line 127
    .line 128
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bh:Ljava/lang/String;

    .line 133
    .line 134
    const-string v10, "log_extra"

    .line 135
    .line 136
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sg:Ljava/lang/String;

    .line 141
    .line 142
    const-string v10, "web_title"

    .line 143
    .line 144
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const-string v12, "gecko_id"

    .line 149
    .line 150
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ei:Ljava/lang/String;

    .line 155
    .line 156
    const-string v12, "event_tag"

    .line 157
    .line 158
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ax:Ljava/lang/String;

    .line 163
    .line 164
    const-string v12, "source"

    .line 165
    .line 166
    invoke-virtual {v2, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    iput v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hie:I

    .line 171
    .line 172
    const-string v12, "url"

    .line 173
    .line 174
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ij:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn()Lcom/bytedance/sdk/openadsdk/core/zn;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn(Landroid/content/Intent;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn(I)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pfi()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mvp:I

    .line 202
    .line 203
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bh:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sg:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ta()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->wh()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ei:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jq()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ij:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dgx()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hie:I

    .line 248
    .line 249
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hie()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ax:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_5
    const/4 v10, 0x0

    .line 259
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 260
    .line 261
    if-nez v2, :cond_6

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ei:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/4 v12, 0x0

    .line 274
    if-nez v2, :cond_8

    .line 275
    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sg/kg;->fxn()Lcom/bytedance/sdk/openadsdk/sg/kg;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/sg/kg;->kg()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->np:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 285
    .line 286
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sg/kg;->fxn()Lcom/bytedance/sdk/openadsdk/sg/kg;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->np:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 291
    .line 292
    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ei:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, v13, v14}, Lcom/bytedance/sdk/openadsdk/sg/kg;->fxn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kwc:I

    .line 299
    .line 300
    if-lez v2, :cond_7

    .line 301
    .line 302
    const/4 v2, 0x2

    .line 303
    goto :goto_1

    .line 304
    :cond_7
    move v2, v12

    .line 305
    :goto_1
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fqt:I

    .line 306
    .line 307
    :cond_8
    if-eqz v9, :cond_9

    .line 308
    .line 309
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 310
    .line 311
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->swx:Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 319
    .line 320
    :catch_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->swx:Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    .line 321
    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    iget-wide v13, v2, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->sg:J

    .line 325
    .line 326
    iput-wide v13, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zu:J

    .line 327
    .line 328
    :cond_9
    if-eqz v0, :cond_a

    .line 329
    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn()Lcom/bytedance/sdk/openadsdk/core/zn;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v9, "meta_index"

    .line 335
    .line 336
    invoke-virtual {v0, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn(I)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    cmp-long v0, v2, v5

    .line 351
    .line 352
    if-lez v0, :cond_a

    .line 353
    .line 354
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zu:J

    .line 355
    .line 356
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rb()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dgx()V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl()V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x4

    .line 366
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fxn(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 370
    .line 371
    const-string v9, "landingpage_split_screen"

    .line 372
    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rb:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->kg(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Landroid/webkit/WebView;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 399
    .line 400
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 401
    .line 402
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;

    .line 409
    .line 410
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    .line 411
    .line 412
    .line 413
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fqt:I

    .line 414
    .line 415
    invoke-direct {v0, v2, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/hm/mvp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/hm/dgx;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kg(Z)Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qhf:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 423
    .line 424
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;

    .line 425
    .line 426
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kee:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;

    .line 427
    .line 428
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 432
    .line 433
    if-eqz v0, :cond_c

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/jq/bh;->setLandingPage(Z)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 439
    .line 440
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/jq/bh;->setTag(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 444
    .line 445
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rvq()Lcom/bytedance/sdk/component/jq/kg/fxn;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jq/bh;->setMaterialMeta(Lcom/bytedance/sdk/component/jq/kg/fxn;)V

    .line 452
    .line 453
    .line 454
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 455
    .line 456
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;

    .line 457
    .line 458
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rb:Landroid/content/Context;

    .line 459
    .line 460
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jq:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 461
    .line 462
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bh:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qhf:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 465
    .line 466
    const/4 v6, 0x1

    .line 467
    move-object v1, p0

    .line 468
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ils;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/mvp;Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/component/jq/bh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/16 v3, 0x1db2

    .line 481
    .line 482
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ud;->fxn(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jq/bh;->setUserAgentString(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 490
    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/component/jq/bh;->setMixedContentMode(I)V

    .line 494
    .line 495
    .line 496
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 497
    .line 498
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fqt:I

    .line 499
    .line 500
    invoke-static {v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 504
    .line 505
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ij:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ums;->fxn(Lcom/bytedance/sdk/component/jq/bh;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 511
    .line 512
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$5;

    .line 513
    .line 514
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jq:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 515
    .line 516
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qhf:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 517
    .line 518
    invoke-direct {v2, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/hm/mvp;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jq/bh;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 525
    .line 526
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;

    .line 527
    .line 528
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jq/bh;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hm:Landroid/widget/TextView;

    .line 535
    .line 536
    if-eqz v0, :cond_f

    .line 537
    .line 538
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_e

    .line 543
    .line 544
    const-string v2, "tt_web_title_default"

    .line 545
    .line 546
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    :cond_e
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mvp()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bh()V

    .line 557
    .line 558
    .line 559
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zu()V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    sub-long v9, v2, v7

    .line 567
    .line 568
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 569
    .line 570
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->np:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 571
    .line 572
    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ei:Ljava/lang/String;

    .line 573
    .line 574
    const-string v12, "landingpage_split_screen"

    .line 575
    .line 576
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :catchall_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 581
    .line 582
    .line 583
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hie(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhf;->fxn(Landroid/webkit/WebView;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jq:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->mvp()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->rb()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qhf:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hm(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ei:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pjf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn;->fxn(IILcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sg/kg;->fxn()Lcom/bytedance/sdk/openadsdk/sg/kg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->np:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sg/kg;->fxn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->je()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fxn(Ln5/f;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rz:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rmu()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rz:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jq:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->dgx()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qhf:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->sg()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn()Lcom/bytedance/sdk/openadsdk/core/zn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ps:I

    .line 25
    .line 26
    const-string v1, "meta_index"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zu:J

    .line 32
    .line 33
    const-string v2, "video_play_position"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_complete"

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ci:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zu:J

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :cond_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ps:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn()Lcom/bytedance/sdk/openadsdk/core/zn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ps:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zn;->gff(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ps:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/hm;->fxn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qhf:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->tw()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public rb()V
    .locals 2

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->fe:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/zu;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ke:Lcom/bytedance/sdk/openadsdk/common/zu;

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ps:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jq/bh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    const v0, 0x1f000018

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ils:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->setIsAutoPlay(Z)V

    .line 8
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->swx:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->gff:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ibh:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hm:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->yws:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dgx:Landroid/widget/FrameLayout;

    .line 12
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->qhf:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ums:Landroid/widget/RelativeLayout;

    .line 13
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->zk:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iwp:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ei:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bx:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->kee:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uhw:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->wc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jz:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hie()V

    return-void
.end method

.method public rlu()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ln:Lcom/bytedance/sdk/component/utils/ke$fxn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ke;->fxn(Lcom/bytedance/sdk/component/utils/ke$fxn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public abstract sg()Z
.end method

.method public tw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method
