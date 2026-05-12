.class Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$3;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$3;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$3;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    iput v2, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->C:I

    .line 19
    .line 20
    iget-wide v2, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->c:J

    .line 21
    .line 22
    const-string v4, "com.alibaba.wireless.security.open.middletier.fc.ui.BXIntentResult4323"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(JLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$3;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->c(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$3;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 33
    .line 34
    iget-boolean v7, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->k:Z

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v8, 0x14

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    const-string v4, "onPause"

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
