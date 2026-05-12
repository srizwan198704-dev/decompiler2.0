.class public final Lcom/efs/sdk/base/core/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/app/Application;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

.field public static e:Lcom/efs/sdk/base/WPKConfig;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/base/listener/IWPKLogListener;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lcom/efs/sdk/base/listener/IWPKExceptionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/efs/sdk/base/core/d/a;->g:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    :try_start_0
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->h:Lcom/efs/sdk/base/listener/IWPKExceptionListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/efs/sdk/base/listener/IWPKExceptionListener;->onLogInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->h:Lcom/efs/sdk/base/listener/IWPKExceptionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/efs/sdk/base/listener/IWPKExceptionListener;->onException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->h:Lcom/efs/sdk/base/listener/IWPKExceptionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/efs/sdk/base/listener/IWPKExceptionListener;->onLogWarning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->h:Lcom/efs/sdk/base/listener/IWPKExceptionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/efs/sdk/base/listener/IWPKExceptionListener;->onLogError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method
