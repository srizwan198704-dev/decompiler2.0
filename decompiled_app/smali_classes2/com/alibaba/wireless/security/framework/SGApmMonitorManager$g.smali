.class Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;->b:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;->b:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
