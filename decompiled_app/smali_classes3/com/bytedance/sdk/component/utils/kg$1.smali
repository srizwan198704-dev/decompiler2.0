.class final Lcom/bytedance/sdk/component/utils/kg$1;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/kg;->fxn(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/kg$kg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Landroid/content/Context;

.field final synthetic gff:Lcom/bytedance/sdk/component/utils/kg$kg;

.field final synthetic kg:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/kg$kg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/kg$1;->fxn:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/kg$1;->kg:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/utils/kg$1;->gff:Lcom/bytedance/sdk/component/utils/kg$kg;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/kg$1;->fxn:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/kg$1;->kg:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/kg$1;->gff:Lcom/bytedance/sdk/component/utils/kg$kg;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/kg;->kg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/kg$kg;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
