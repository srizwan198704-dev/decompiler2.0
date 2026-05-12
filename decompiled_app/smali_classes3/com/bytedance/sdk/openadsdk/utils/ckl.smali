.class public Lcom/bytedance/sdk/openadsdk/utils/ckl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/oem/fxn;


# static fields
.field private static final fxn:Lcom/bytedance/sdk/openadsdk/utils/ckl;

.field private static gff:Z

.field private static kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ckl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/ckl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ckl;->fxn:Lcom/bytedance/sdk/openadsdk/utils/ckl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fxn()V
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ckl;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ckl;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->fxn()V

    :cond_1
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ckl;->gff:Z

    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ae()Lcom/bytedance/sdk/openadsdk/core/model/zn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zn;->sg()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/ckl;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ckl;->fxn:Lcom/bytedance/sdk/openadsdk/utils/ckl;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->fxn(Lcom/bytedance/sdk/openadsdk/oem/fxn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic gff()Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ckl;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic hm()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ckl;->gff:Z

    .line 2
    .line 3
    return v0
.end method

.method public static kg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ckl;->gff:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fxn(Ljava/lang/String;I)V
    .locals 2

    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ckl;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bz()Lcom/bytedance/sdk/openadsdk/core/model/bh;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bh;->gff()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/ckl$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/ckl$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/ckl;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
