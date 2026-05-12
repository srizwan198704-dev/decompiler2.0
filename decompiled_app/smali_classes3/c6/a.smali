.class public Lc6/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj31/c;
.implements Lo31/v;


# instance fields
.field public n:Lo31/x;

.field public u:Lcom/efs/sdk/base/EfsReporter;

.field public v:Lj31/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc6/a;->v:Lj31/b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 7

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "appSecret"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "uid"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v4, "intl"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "debug"

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v3, p0, Lc6/a;->v:Lj31/b;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance v6, Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 53
    .line 54
    iget-object v3, v3, Lj31/b;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v6, v3, v0, v1}, Lcom/efs/sdk/base/EfsReporter$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Lcom/efs/sdk/base/EfsReporter$Builder;->uid(Ljava/lang/String;)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/EfsReporter$Builder;->debug(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v4}, Lcom/efs/sdk/base/EfsReporter$Builder;->intl(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/efs/sdk/base/EfsReporter$Builder;->build()Lcom/efs/sdk/base/EfsReporter;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lc6/a;->u:Lcom/efs/sdk/base/EfsReporter;

    .line 76
    .line 77
    iput-object v5, p0, Lc6/a;->v:Lj31/b;

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p2, v5}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc6/a;->u:Lcom/efs/sdk/base/EfsReporter;

    .line 2
    .line 3
    const-string v1, "Exception"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Please init reporter first"

    .line 9
    .line 10
    invoke-virtual {p2, v2, v1, p1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "data"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string p1, "Data argument is null, please check it"

    .line 23
    .line 24
    invoke-virtual {p2, v2, v1, p1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v1, "wpkReport"

    .line 29
    .line 30
    iget-object v3, p1, Lo31/t;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, v0}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map;

    .line 70
    .line 71
    new-instance v1, Lcom/efs/sdk/base/protocol/record/TraceLog;

    .line 72
    .line 73
    const-string v3, "flutrace"

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lcom/efs/sdk/base/protocol/record/TraceLog;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->putMap(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lc6/a;->u:Lcom/efs/sdk/base/EfsReporter;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/EfsReporter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p2, v2}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final c(Lj31/b;)V
    .locals 3

    .line 1
    new-instance v0, Lo31/x;

    .line 2
    .line 3
    iget-object v1, p1, Lj31/b;->c:Lo31/i;

    .line 4
    .line 5
    const-string v2, "tracing.efs.com/dart"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc6/a;->n:Lo31/x;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lo31/x;->b(Lo31/v;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc6/a;->v:Lj31/b;

    .line 16
    .line 17
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc6/a;->n:Lo31/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lc6/a;->v:Lj31/b;

    .line 8
    .line 9
    return-void
.end method

.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, Lo31/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lc6/a;->a(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v1, "wpkReport"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "wpkReportBatch"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lc6/a;->b(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    iget-object v1, p1, Lo31/t;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "call.method \'"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lo31/t;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "\' error!"

    .line 54
    .line 55
    invoke-static {v1, p1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "MethodCallError"

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1, p1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
