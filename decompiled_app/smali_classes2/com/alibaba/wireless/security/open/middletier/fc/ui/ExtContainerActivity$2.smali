.class Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$2;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$2;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    iput v1, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->C:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->b(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$2;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->m:Z

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->c:J

    .line 20
    .line 21
    const-string v3, "com.alibaba.wireless.security.open.middletier.fc.ui.BXIntentResult4323"

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(JLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$2;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 29
    .line 30
    iget-boolean v11, v5, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->k:Z

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v12, 0x12

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v7, ""

    .line 37
    .line 38
    const-string v8, "Apitimeout"

    .line 39
    .line 40
    const-string v9, "onCreate"

    .line 41
    .line 42
    invoke-virtual/range {v5 .. v12}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
