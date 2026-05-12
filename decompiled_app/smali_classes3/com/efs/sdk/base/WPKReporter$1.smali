.class final Lcom/efs/sdk/base/WPKReporter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/base/WPKReporter;->a(Lcom/efs/sdk/base/protocol/ILogProtocol;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/base/protocol/ILogProtocol;

.field final synthetic b:Z

.field final synthetic c:Lcom/efs/sdk/base/WPKReporter;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/base/WPKReporter;Lcom/efs/sdk/base/protocol/ILogProtocol;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/WPKReporter$1;->c:Lcom/efs/sdk/base/WPKReporter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/efs/sdk/base/WPKReporter$1;->a:Lcom/efs/sdk/base/protocol/ILogProtocol;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/efs/sdk/base/WPKReporter$1;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/base/b/a/a$a;->a()Lcom/efs/sdk/base/b/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/efs/sdk/base/b/a/a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/efs/sdk/base/b/a/b;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/efs/sdk/base/WPKReporter$1;->a:Lcom/efs/sdk/base/protocol/ILogProtocol;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/efs/sdk/base/b/a/b;->a(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v0, "wa"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/efs/sdk/base/WPKReporter$1;->a:Lcom/efs/sdk/base/protocol/ILogProtocol;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLogType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/efs/sdk/base/WPKReporter$1;->a:Lcom/efs/sdk/base/protocol/ILogProtocol;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/efs/sdk/base/WPKReporter;->a(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/efs/sdk/base/WPKConfig;->mEnableSendLog:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/efs/sdk/base/WPKReporter$1;->a:Lcom/efs/sdk/base/protocol/ILogProtocol;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/efs/sdk/base/core/f/b;->a(Lcom/efs/sdk/base/protocol/ILogProtocol;)Lcom/efs/sdk/base/core/f/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v1, p0, Lcom/efs/sdk/base/WPKReporter$1;->b:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/f/b;->a(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/efs/sdk/base/core/h/d$a;->a()Lcom/efs/sdk/base/core/h/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/efs/sdk/base/core/h/d$1;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lcom/efs/sdk/base/core/h/d$1;-><init>(Lcom/efs/sdk/base/core/h/d;Lcom/efs/sdk/base/core/f/b;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    const-string v1, "WPK.Reporter"

    .line 82
    .line 83
    const-string v2, "log send error"

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
