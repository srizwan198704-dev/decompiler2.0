.class Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;->d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;->d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->r(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;->d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;->a:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v1, "100171"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static/range {v1 .. v11}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->addUtRecord(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method
