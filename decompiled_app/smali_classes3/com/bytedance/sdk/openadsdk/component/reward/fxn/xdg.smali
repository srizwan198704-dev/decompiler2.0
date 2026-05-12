.class public Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mvp/tw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$fxn;,
        Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$gff;,
        Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$kg;,
        Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$hm;
    }
.end annotation


# instance fields
.field private ax:Z

.field bh:Ljava/lang/String;

.field private bx:J

.field private final ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

.field private ckl:Lcom/bytedance/sdk/component/jq/bh;

.field private deg:I

.field private dgx:I

.field private dx:Landroid/view/View;

.field private ei:J

.field private fe:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;

.field private fqt:Z

.field private volatile fsb:I

.field fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

.field protected gff:Ljava/lang/String;

.field private ggo:Lcom/bytedance/sdk/openadsdk/common/rlu;

.field private hb:Z

.field private final hie:Ljava/lang/String;

.field hm:Lcom/bytedance/sdk/openadsdk/hm/mvp;

.field private ij:J

.field private ils:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

.field private iwp:F

.field private je:Z

.field public jq:Z

.field private jz:F

.field private ke:Z

.field private volatile kee:I

.field protected kg:Z

.field private kwc:J

.field private kwn:Z

.field private ln:Lcom/bytedance/sdk/openadsdk/common/hm;

.field private mve:F

.field private final mvp:Z

.field private np:Ljava/lang/String;

.field private pjf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private ps:I

.field private qhf:Z

.field rb:I

.field private rlu:I

.field private final rmu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rz:Z

.field protected sg:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

.field private swx:Z

.field tw:Z

.field private ud:Z

.field private uhw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;",
            ">;"
        }
    .end annotation
.end field

.field private ums:Landroid/view/View;

.field private wc:Z

.field private xdg:Z

.field private volatile xtn:I

.field private yws:Z

.field private zk:J

.field private zn:F

.field private zu:I

.field private zz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->xdg:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rmu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rb:I

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->bh:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->tw:Z

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->uhw:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ke:Z

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->mve:F

    .line 37
    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zn:F

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rz:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ij:J

    .line 45
    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zk:J

    .line 49
    .line 50
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kee:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->deg:I

    .line 54
    .line 55
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->xtn:I

    .line 56
    .line 57
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fsb:I

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kwc:J

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->jq:Z

    .line 62
    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zz:I

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rb:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hie:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hm:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->mvp:Z

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic ax(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->mvp:Z

    return p0
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fqt:Z

    return p0
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->xdg:Z

    return p1
.end method

.method public static synthetic bx(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/common/rlu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ggo:Lcom/bytedance/sdk/openadsdk/common/rlu;

    return-object p0
.end method

.method public static synthetic ckl(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kee:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kee:I

    return v0
.end method

.method public static synthetic dgx(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->xtn:I

    return p0
.end method

.method public static synthetic dx(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->jz:F

    return p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->iwp:F

    return p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zz:I

    return p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->bx:J

    return-wide p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->uhw:Landroid/util/SparseArray;

    return-object p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ums:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/component/jq/bh;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    return-object p0
.end method

.method private static fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;III)Ljava/lang/String;
    .locals 4

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tj()F

    move-result v0

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 63
    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    :goto_0
    const-string p2, "orientation=portrait"

    .line 68
    invoke-static {p0, p2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 69
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 72
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 74
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/bh;->fxn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private fxn(ILcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V
    .locals 1

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->jz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/tw;->mvp:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->jz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->jz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bfa:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->mvp(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 27
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->bh()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;ILcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(ILcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V

    return-void
.end method

.method private fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$hm;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 96
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$11;

    invoke-direct {v3, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->deg:I

    invoke-direct {v0, v9, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/hm/mvp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/hm/dgx;I)V

    const/4 v10, 0x1

    .line 97
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kg(Z)Lcom/bytedance/sdk/openadsdk/hm/mvp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hm:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 98
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fe:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->mvp()Z

    move-result v2

    const-string v3, "landingpage_endcard"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hm:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hie:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kg(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hm:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->gff(Z)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$12;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    if-eqz v0, :cond_1

    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hm:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->fxn()Lcom/bytedance/sdk/openadsdk/dx/tw;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Lcom/bytedance/sdk/openadsdk/dx/tw;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hie:Ljava/lang/String;

    invoke-static {v9, v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/component/jq/bh;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/hm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ln:Lcom/bytedance/sdk/openadsdk/common/hm;

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->mvp()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/hm;->fxn(Ljava/lang/String;)V

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->mvp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/component/jq/bh;)V

    .line 109
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ln:Lcom/bytedance/sdk/openadsdk/common/hm;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hm:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 110
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qu()Z

    move-result v7

    move-object v1, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ils;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/hm;Lcom/bytedance/sdk/openadsdk/hm/mvp;ZLcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$hm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ils:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/jq/bh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ils:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ils:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->mvp:Z

    if-eqz v2, :cond_5

    const-string v2, "rewarded_video"

    goto :goto_2

    :cond_5
    const-string v2, "fullscreen_interstitial_ad"

    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->fxn(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qu()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;

    invoke-direct {v2, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    :cond_6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v6, :cond_7

    .line 117
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$4;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hm:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ln:Lcom/bytedance/sdk/openadsdk/common/hm;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/hm/mvp;Lcom/bytedance/sdk/openadsdk/common/hm;Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$hm;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/jq/bh;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/component/jq/bh;)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v2}, Lcom/bytedance/sdk/component/jq/bh;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jq/bh;->setBackgroundColor(I)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jq/bh;->setDisplayZoomControls(Z)V

    :cond_8
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Ljava/lang/Runnable;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fqt:Z

    return p1
.end method

.method private fxn(Ljava/lang/Runnable;)Z
    .locals 6

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 146
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ij:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 147
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ij:J

    if-eqz p1, :cond_0

    .line 148
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private fxn(Ljava/lang/String;)Z
    .locals 2

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qu()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->mve:F

    return p1
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fe:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;

    return-object p0
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kwn:Z

    return p1
.end method

.method public static synthetic ggo(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->dx:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic hie(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fsb:I

    return p0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zn:F

    return p1
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ij()V

    return-void
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->je:Z

    return p1
.end method

.method private ij()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->yws:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hb:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ps:Lcom/bytedance/sdk/component/utils/mve;

    .line 10
    .line 11
    const/16 v3, 0x258

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ps:Lcom/bytedance/sdk/component/utils/mve;

    .line 19
    .line 20
    const/16 v3, 0x2bc

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ps:Lcom/bytedance/sdk/component/utils/mve;

    .line 28
    .line 29
    const/16 v3, 0x384

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->hm(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->afz:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->ckl()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mr()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mr()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->tw(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->hie()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$fxn;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 101
    .line 102
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$fxn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public static synthetic iwp(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zn:F

    return p0
.end method

.method public static synthetic je(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->bx:J

    return-wide v0
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kee:I

    return p0
.end method

.method public static synthetic jz(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ax:Z

    return p0
.end method

.method public static synthetic ke(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->xdg:Z

    return p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->jz:F

    return p1
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->wc:Z

    return p1
.end method

.method public static synthetic mve(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ke:Z

    return p0
.end method

.method public static synthetic mvp(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->xtn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->xtn:I

    return v0
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ils:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

    return-object p0
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ke:Z

    return p1
.end method

.method public static synthetic rlu(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->pjf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method public static synthetic rmu(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/common/hm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ln:Lcom/bytedance/sdk/openadsdk/common/hm;

    return-object p0
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->np:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic tw(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ps:I

    return p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->iwp:F

    return p0
.end method

.method public static synthetic uhw(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->uhw:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic ums(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->mve:F

    return p0
.end method

.method public static synthetic xdg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rmu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private yws()Lcom/bytedance/sdk/openadsdk/hm/hm/rb;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hm/je;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->mvp:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "rewarded_video"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "fullscreen_interstitial_ad"

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/hm/je;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ums:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic zu(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fsb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fsb:I

    return v0
.end method


# virtual methods
.method public ax()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public bh()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zn()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->pjf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->mvp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->wh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->np:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sg/kg;->fxn()Lcom/bytedance/sdk/openadsdk/sg/kg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sg/kg;->kg()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->pjf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sg/kg;->fxn()Lcom/bytedance/sdk/openadsdk/sg/kg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->pjf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->np:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sg/kg;->fxn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ps:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->deg:I

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->np:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hm:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    if-eqz v0, :cond_2

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->deg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(I)V

    .line 14
    :cond_2
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kwc:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->pjf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->np:Ljava/lang/String;

    const-string v4, "landingpage_endcard"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->gff:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->gff:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->wc()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->tw(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    :cond_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->tw:Z

    return-void

    .line 19
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg:Z

    if-eqz v0, :cond_c

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ig:Z

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v2, :cond_b

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->gff:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kwn:Z

    if-eqz v0, :cond_9

    goto :goto_1

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->gff:Ljava/lang/String;

    const-string v3, "&is_pre_render=1"

    .line 24
    invoke-static {v0, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hm:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hm()V

    .line 27
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/ums;->fxn(Lcom/bytedance/sdk/component/jq/bh;Ljava/lang/String;)V

    .line 28
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kwn:Z

    return-void

    .line 29
    :cond_b
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ij:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->gff()V

    :cond_c
    :goto_1
    return-void
.end method

.method public bh(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->qhf:Z

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 37
    :try_start_0
    const-string v2, "endcard_overlay_render_type"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hie:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zk:J

    .line 40
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ij:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->tw()V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hie:Ljava/lang/String;

    const-string v2, "endcard_close_skip"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    const-string v0, "click_endcard_close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :catch_0
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ncz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->tw:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zu;->fxn(J)V

    return-void
.end method

.method public bx()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->tw:Z

    return v0
.end method

.method public ci()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hm:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->rb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ckl()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->sg:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/gff;->jq()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hm:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->tw()V

    :cond_1
    return-void
.end method

.method public dgx()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhf;->fxn(Landroid/webkit/WebView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 5
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ei:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 6
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zk:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zk:J

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ei:J

    .line 8
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v1, "endcard_overlay_render_type"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hie:Ljava/lang/String;

    const-string v7, "second_endcard_duration"

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ei:J

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->sg:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->sg:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/hm/rb;->fxn(Z)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->sg:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/hm/hm/rb;->mvp()V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->mvp()V

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hm:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qu()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hm(Z)V

    .line 19
    :cond_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->kg(Lcom/bytedance/sdk/openadsdk/mvp/tw;)V

    return-void
.end method

.method public dx()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->swx:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->qhf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ij:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->mvp()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->swx:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->qhf:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rmu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->je:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public fxn()V
    .locals 4

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ud:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ud:Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->fqt:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->dgx:I

    .line 14
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ln:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rlu:I

    .line 15
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kwn:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zu:I

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg()V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kwc:J

    return-void
.end method

.method public fxn(F)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;F)V

    return-void
.end method

.method public fxn(I)V
    .locals 2

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->je:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rmu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ei:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(ILcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->setLandingPage(Z)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->setTag(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rvq()Lcom/bytedance/sdk/component/jq/kg/fxn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jq/bh;->setMaterialMeta(Lcom/bytedance/sdk/component/jq/kg/fxn;)V

    :cond_3
    return-void
.end method

.method public fxn(II)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public fxn(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jq/bh;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/jq/bh;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->kg(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Landroid/webkit/WebView;)V

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1db2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ud;->fxn(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setUserAgentString(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jq/bh;->setMixedContentMode(I)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/common/rlu;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ggo:Lcom/bytedance/sdk/openadsdk/common/rlu;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/ils;Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Z)Lcom/bytedance/sdk/openadsdk/core/ils;

    :cond_1
    :goto_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/ils;ZZ)V
    .locals 5

    .line 130
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    const-string v1, "end"

    const-string v2, "endcard_type"

    if-eqz p2, :cond_1

    .line 135
    :try_start_1
    const-string v3, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ps()Lcom/bytedance/sdk/openadsdk/activity/kg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/kg;->sg()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/tw;->rmu:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mid"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    :goto_1
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_2

    .line 139
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->je:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fqt:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fqt:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/mvp/bh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V
    .locals 5

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->yws()Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->sg:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ils;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ei:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mvk()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(Lcom/bytedance/sdk/component/jq/bh;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v2

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/fxn/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ils;->gff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ils;->hm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xap()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(I)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$kg;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$kg;-><init>(Landroid/view/View;)V

    .line 42
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/mvp/fxn;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->rb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    .line 44
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/component/jq/bh;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->mvp()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "landingpage_endcard"

    :cond_2
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->sg:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/hm/hm/rb;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$8;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V

    .line 48
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/widget/rb;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)V

    .line 49
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/ils$fxn;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$gff;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$gff;-><init>(Lcom/bytedance/sdk/component/jq/bh;Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$1;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/mvp/hie;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->hie()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    .line 52
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->gff()Lcom/bytedance/sdk/openadsdk/mvp/rb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/mvp/rb;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$9;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 53
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/mvp/gff;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->swx:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ils;->hm(Z)V

    return-void
.end method

.method public fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$hm;)V

    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$6;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg:Z

    return-void
.end method

.method public fxn(ZILjava/lang/String;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->sg:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 143
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/hm;->kg()V

    return-void

    .line 144
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/hm/hm/hm;->fxn(ILjava/lang/String;)V

    return-void
.end method

.method public fxn(ZZ)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/core/ils;ZZ)V

    return-void
.end method

.method public gff(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/core/ils;Z)V

    return-void
.end method

.method public gff()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->wc:Z

    return v0
.end method

.method public ggo()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hb:Z

    return v0
.end method

.method public hie()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->sg()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/tw;->zk()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ps()Lcom/bytedance/sdk/openadsdk/activity/kg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/kg;->ums()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->gff:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->h:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->gff:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->dgx(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->gff:Ljava/lang/String;

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->gff:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->dgx:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zu:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rlu:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->gff:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->gff:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->swx:Z

    :cond_4
    return-void
.end method

.method public hm(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rb(Z)V

    return-void
.end method

.method public hm()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->qhf:Z

    return v0
.end method

.method public ils()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->jq:Z

    .line 2
    .line 3
    return v0
.end method

.method public iwp()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->sg:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/gff;->sg()V

    :cond_0
    return-void
.end method

.method public je()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rb:I

    return v0
.end method

.method public jq()Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    return-object v0
.end method

.method public jz()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hm:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(J)V

    :cond_0
    return-void
.end method

.method public ke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->sg:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/gff;->hie()V

    :cond_0
    return-void
.end method

.method public kg()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->dx:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->sg:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ax:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ggo:Lcom/bytedance/sdk/openadsdk/common/rlu;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/rlu;->hm()Lcom/bytedance/sdk/component/jq/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->zu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jq/bh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->rb()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public kg(I)V
    .locals 1

    .line 19
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zz:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hm(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hm(Z)V

    .line 22
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zz:I

    return-void
.end method

.method public kg(Lcom/bytedance/sdk/openadsdk/core/ils;Z)V
    .locals 2

    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string p2, "viewableChange"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public kg(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/core/ils;Z)V

    return-void
.end method

.method public mve()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->jq()Z

    move-result v0

    return v0
.end method

.method public mvp()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->gff:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public rb()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ibh:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->bh()V

    return-void
.end method

.method public rb(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public rlu()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rmu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public rmu()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->rlu()V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zk:J

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->dgx()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Z)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/core/ils;Z)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/core/ils;ZZ)V

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->tw(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->yws:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mr()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->sg()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Z)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/core/ils;Z)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    invoke-virtual {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/core/ils;ZZ)V

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hm:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->sg()V

    :cond_4
    return-void
.end method

.method public rz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->yws:Z

    .line 2
    .line 3
    return v0
.end method

.method public sg()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ps:Lcom/bytedance/sdk/component/utils/mve;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ps:Lcom/bytedance/sdk/component/utils/mve;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ncz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zu;->fxn(J)V

    :cond_0
    return-void
.end method

.method public sg(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hb:Z

    return-void
.end method

.method public tw()Lcom/bytedance/sdk/component/jq/bh;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    return-object v0
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->bh:Ljava/lang/String;

    return-object v0
.end method

.method public uhw()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->sg:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/kg;->gff()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->sg:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/gff;->hm()V

    :cond_0
    return-void
.end method

.method public ums()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->sg:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/gff;->tw()V

    :cond_0
    return-void
.end method

.method public xdg()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->ckl()V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ei:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zk:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ei:J

    .line 6
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zk:J

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Z)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/core/ils;Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/core/ils;ZZ)V

    :cond_2
    return-void
.end method

.method public zn()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->je:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rmu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zu()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->je:Z

    return v0
.end method
