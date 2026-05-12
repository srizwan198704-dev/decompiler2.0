.class Lcom/uc/base/net/UNetSettings$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwl0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/UNetSettings;->configClientData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/UNetSettings;

.field final synthetic val$value:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/UNetSettings;Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/UNetSettings$2;->this$0:Lcom/uc/base/net/UNetSettings;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/UNetSettings$2;->val$value:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/base/net/UNetSettings$2;->val$value:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->update()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
