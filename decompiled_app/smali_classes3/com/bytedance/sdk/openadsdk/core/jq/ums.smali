.class public Lcom/bytedance/sdk/openadsdk/core/jq/ums;
.super Lcom/bytedance/sdk/component/adexpress/kg/fxn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/kg/fxn<",
        "Lcom/bytedance/sdk/openadsdk/core/jq/fxn;",
        ">;"
    }
.end annotation


# instance fields
.field private final bh:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

.field fxn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final gff:Landroid/view/View;

.field private hm:Lcom/bytedance/sdk/component/adexpress/kg/gff;

.field private kg:Lcom/bytedance/sdk/openadsdk/core/jq/fxn;

.field private rb:Lcom/bytedance/sdk/component/adexpress/kg/sg;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/kg/rlu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/kg/fxn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;->fxn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;->gff:Landroid/view/View;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;->bh:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/jq/ums;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/ums;->kg()V

    return-void
.end method

.method private kg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;->fxn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;->hm:Lcom/bytedance/sdk/component/adexpress/kg/gff;

    .line 11
    .line 12
    const/16 v1, 0x6b

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;->gff:Landroid/view/View;

    .line 17
    .line 18
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/kg/gff;->fxn(Landroid/view/ViewGroup;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;->bh:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->rb()Lcom/bytedance/sdk/component/adexpress/kg/jq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/kg/jq;->sg()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;->gff:Landroid/view/View;

    .line 37
    .line 38
    const-string v2, "tt_express_backup_fl_tag_26"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;->kg:Lcom/bytedance/sdk/openadsdk/core/jq/fxn;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/kg/zu;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/kg/zu;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;->kg:Lcom/bytedance/sdk/openadsdk/core/jq/fxn;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->getRealWidth()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;->kg:Lcom/bytedance/sdk/openadsdk/core/jq/fxn;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->getRealHeight()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_1
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->fxn(Z)V

    .line 77
    .line 78
    .line 79
    float-to-double v3, v1

    .line 80
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->fxn(D)V

    .line 81
    .line 82
    .line 83
    float-to-double v1, v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->kg(D)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;->rb:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;->kg:Lcom/bytedance/sdk/openadsdk/core/jq/fxn;

    .line 90
    .line 91
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/kg/sg;->fxn(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/kg/zu;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;->rb:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    .line 96
    .line 97
    const-string v2, "backupview is null"

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/kg/sg;->fxn(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;->rb:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    .line 104
    .line 105
    const-string v2, "backup false"

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/kg/sg;->fxn(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public fxn()Lcom/bytedance/sdk/openadsdk/core/jq/fxn;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;->kg:Lcom/bytedance/sdk/openadsdk/core/jq/fxn;

    return-object v0
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/gff;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;->hm:Lcom/bytedance/sdk/component/adexpress/kg/gff;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/sg;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;->rb:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jq/ums$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/ums$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/ums;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic rb()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/ums;->fxn()Lcom/bytedance/sdk/openadsdk/core/jq/fxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
