.class public Lcom/bytedance/sdk/openadsdk/activity/kg;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/kg$gff;,
        Lcom/bytedance/sdk/openadsdk/activity/kg$fxn;,
        Lcom/bytedance/sdk/openadsdk/activity/kg$hm;,
        Lcom/bytedance/sdk/openadsdk/activity/kg$kg;,
        Lcom/bytedance/sdk/openadsdk/activity/kg$rb;
    }
.end annotation


# static fields
.field private static gff:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

.field private static kg:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;


# instance fields
.field private final bh:Lcom/bytedance/sdk/openadsdk/mvp/jq;

.field private ckl:Landroid/os/Bundle;

.field private dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

.field private dx:Z

.field public fxn:Lcom/bytedance/sdk/openadsdk/component/reward/dgx;

.field private final hie:Z

.field private final hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private je:Ljava/lang/Runnable;

.field private final jq:Z

.field private final mvp:Z

.field private final rb:Landroid/os/Bundle;

.field private rlu:Landroid/app/Activity;

.field private rmu:Z

.field private sg:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

.field private tw:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

.field private final ud:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg;

.field private xdg:Z

.field private zu:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->rb:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->rlu:Landroid/app/Activity;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mvp/jq;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/mvp/jq;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->bh:Lcom/bytedance/sdk/openadsdk/mvp/jq;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->wc()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->jq:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/16 v2, 0x27

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v0

    .line 54
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->hie:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/16 p1, 0x28

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne p1, v2, :cond_1

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->mvp:Z

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 v0, 0x2b

    .line 74
    .line 75
    if-eq p1, v0, :cond_3

    .line 76
    .line 77
    const/16 v0, 0x2c

    .line 78
    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/jq;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->rlu:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-direct {p1, v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/jq;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/activity/kg;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->rlu:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-direct {p1, v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/activity/kg;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    .line 100
    .line 101
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->zn()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/kg;)Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->sg:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    return-object p0
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/activity/kg;)Lcom/bytedance/sdk/openadsdk/activity/gff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    return-object p0
.end method

.method private ggo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->rb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/activity/kg;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->ggo()Z

    move-result p0

    return p0
.end method

.method private zn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/dgx;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/kg$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/kg$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/kg;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/dgx;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/dgx$fxn;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/dgx;

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public bh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->hie()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->je()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ckl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->xdg:Z

    .line 2
    .line 3
    return v0
.end method

.method public dgx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->sg:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;->kg()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->tw:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;->kg()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public dx()Lcom/bytedance/sdk/openadsdk/activity/tw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->zu()Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public fxn(F)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(F)V

    return-void
.end method

.method public fxn(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(I)V

    return-void
.end method

.method public fxn(Landroid/app/Activity;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(Landroid/app/Activity;)V

    return-void
.end method

.method public fxn(Landroid/view/View;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(Landroid/view/View;)V

    return-void
.end method

.method public fxn(Landroid/view/View;Z)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(Landroid/view/View;Z)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->zu:I

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/gff;->sg()V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->sg:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    if-eqz p1, :cond_1

    .line 21
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/kg;->kg:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->tw:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    if-eqz p1, :cond_2

    .line 23
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/kg;->gff:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    :cond_2
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;)V
    .locals 0

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->ckl:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->zu:I

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->sg:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->tw:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 10
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/kg;->kg:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->sg:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    .line 11
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/kg;->kg:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    :cond_0
    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    .line 12
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/kg;->gff:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->tw:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    .line 13
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/kg;->gff:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(Landroid/os/Bundle;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/fxn;Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(Lcom/bytedance/sdk/openadsdk/activity/fxn;Z)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Z)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->xdg:Z

    if-nez v0, :cond_0

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/kg$2;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/kg$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/kg;Lcom/bytedance/sdk/openadsdk/activity/tw;ZILjava/lang/String;ILjava/lang/String;)V

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/activity/kg;->je:Ljava/lang/Runnable;

    return-void

    :cond_0
    move-object v2, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->rlu()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->zu()V

    .line 30
    iget-object p2, v2, Lcom/bytedance/sdk/openadsdk/activity/kg;->sg:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    if-eqz p2, :cond_3

    iget-object p2, v2, Lcom/bytedance/sdk/openadsdk/activity/kg;->rlu:Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 31
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/kg$3;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/kg$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/kg;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->gff()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->b_()Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_2

    const-string p5, "reward_success"

    goto :goto_0

    :cond_2
    const-string p5, "reward_fail"

    :goto_0
    invoke-static {p2, p3, p4, p1, p5}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;ZZZI)V
    .locals 6

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;ZZZI)V

    return-void
.end method

.method public fxn(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/tw;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/tw;",
            "FF)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/tw;FF)V

    return-void
.end method

.method public fxn(Z)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(Z)V

    return-void
.end method

.method public fxn()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->mvp:Z

    return v0
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;I)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;I)Z

    move-result p1

    return p1
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->mvp(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->vak()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->us()Lcom/bytedance/sdk/openadsdk/core/model/ke;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->us()Lcom/bytedance/sdk/openadsdk/core/model/ke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ke;->hm()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public gff(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->zu:I

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/gff;->gff()V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/dgx;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dgx;->fxn()V

    :cond_0
    return-void
.end method

.method public gff()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->jq:Z

    return v0
.end method

.method public hie()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->sg:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->tw:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public hm()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->rlu:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public hm(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x5

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->zu:I

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/gff;->tw()V

    return-void
.end method

.method public iwp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dx:Z

    .line 2
    .line 3
    return v0
.end method

.method public je()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->bh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jq()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->rb:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public jz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/jz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->xdg()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->dx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public kg(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 3

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->zu:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/dgx;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dgx;->kg()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hyg()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tj()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg;->fxn(Landroid/app/Activity;IF)V

    return-void
.end method

.method public kg(Lcom/bytedance/sdk/openadsdk/activity/tw;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->rlu:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->ckl:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->fxn(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->zu:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->hm()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->gff(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->zu()V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->rlu()V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->gff()V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->gff(Z)V

    return-void

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->rlu()V

    return-void
.end method

.method public kg(Lcom/bytedance/sdk/openadsdk/activity/tw;I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg(Lcom/bytedance/sdk/openadsdk/activity/tw;I)V

    return-void
.end method

.method public kg(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V

    return-void
.end method

.method public kg(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dx:Z

    return-void
.end method

.method public kg()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->jq:Z

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->hie:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->mvp:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public mve()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->jq()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public mvp()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->ckl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->xdg()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->sg:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;->fxn()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->tw:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;->fxn()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->je:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->je:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method public rb()Landroid/app/Activity;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->rlu:Landroid/app/Activity;

    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn:Landroid/app/Activity;

    return-object v0
.end method

.method public rb(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->zu:I

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->hm()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg;->fxn(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->rlu:Landroid/app/Activity;

    return-void
.end method

.method public rlu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->rmu:Z

    .line 2
    .line 3
    return v0
.end method

.method public rmu()Lcom/bytedance/sdk/openadsdk/mvp/jq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->bh:Lcom/bytedance/sdk/openadsdk/mvp/jq;

    .line 2
    .line 3
    return-object v0
.end method

.method public sg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->dgx()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public tw()Lcom/bytedance/sdk/openadsdk/activity/tw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->mvp()Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ud()Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->rlu()Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public uhw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->ud()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ums()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 4
    .line 5
    return v0
.end method

.method public xdg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->xdg:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->dgx:Lcom/bytedance/sdk/openadsdk/activity/gff;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->rmu()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public zu()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->rmu:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/dgx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dgx;->gff()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
