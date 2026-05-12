.class Lcom/alibaba/wireless/security/framework/d$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/ISGPluginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/wireless/security/framework/d;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/framework/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/d$h;->c:Lcom/alibaba/wireless/security/framework/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/d$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/wireless/security/framework/d$h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d$h;->c:Lcom/alibaba/wireless/security/framework/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d$h;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/wireless/security/framework/d;->a(Lcom/alibaba/wireless/security/framework/d;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "load weak dependency"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
