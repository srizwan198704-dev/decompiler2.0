.class public abstract Lme/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lme/a;


# instance fields
.field public a:Landroid/os/CancellationSignal;

.field public final b:Lbf/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lme/c;->a:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    new-instance v0, Lbf/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lbf/c;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lme/c;->b:Lbf/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/c;->e()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract b()Landroid/net/Uri;
.end method

.method public abstract c()[Ljava/lang/String;
.end method

.method public abstract d()Lne/a;
.end method

.method public final e()Landroid/database/Cursor;
    .locals 7

    .line 1
    sget-object v0, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v1, "FileManager not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lme/c;->b:Lbf/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbf/a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lbf/c;->b(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lme/c;->d()Lne/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lne/a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Lne/a;->b()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    :try_start_1
    new-instance v4, Landroid/os/CancellationSignal;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lme/c;->a:Landroid/os/CancellationSignal;

    .line 48
    .line 49
    new-instance v4, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "android:query-arg-sql-selection"

    .line 55
    .line 56
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "android:query-arg-sql-selection-args"

    .line 60
    .line 61
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lme/c;->b()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lme/c;->c()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lme/c;->a:Landroid/os/CancellationSignal;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v5, v4, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    invoke-virtual {v0, v3}, Lbf/c;->b(Z)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    invoke-virtual {v0, v3}, Lbf/c;->b(Z)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    return-object v0
.end method
