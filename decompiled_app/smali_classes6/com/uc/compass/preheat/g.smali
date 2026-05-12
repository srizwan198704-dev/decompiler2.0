.class public final synthetic Lcom/uc/compass/preheat/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:Lcom/uc/compass/preheat/SnapshotInitializer;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/uc/base/platform/ai/chat/input/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/preheat/SnapshotInitializer;Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/platform/ai/chat/input/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/preheat/g;->n:Lcom/uc/compass/preheat/SnapshotInitializer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/preheat/g;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/compass/preheat/g;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/compass/preheat/g;->w:Lcom/uc/base/platform/ai/chat/input/q0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/g;->w:Lcom/uc/base/platform/ai/chat/input/q0;

    .line 2
    .line 3
    check-cast p1, Lcom/uc/compass/export/module/IResourceService$IResource;

    .line 4
    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/uc/compass/preheat/g;->n:Lcom/uc/compass/preheat/SnapshotInitializer;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/uc/compass/preheat/g;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/uc/compass/preheat/g;->v:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v5, "v8snapshot"

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/uc/compass/export/module/IResourceService$IResource;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "loadSnapshot error, path is null."

    .line 28
    .line 29
    invoke-static {v5, p1}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-virtual {v2, p1, v3, v4}, Lcom/uc/compass/preheat/SnapshotInitializer;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x198f

    .line 43
    .line 44
    :try_start_1
    new-array p1, p1, [B

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v6, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, -0x1

    .line 51
    if-eq v7, v8, :cond_1

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual {v1, p1, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/uc/base/platform/ai/chat/input/q0;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 84
    :goto_3
    const-string v0, "loadSnapshot with exception: "

    .line 85
    .line 86
    invoke-static {v5, v0, p1}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-virtual {v2, p1, v3, v4}, Lcom/uc/compass/preheat/SnapshotInitializer;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string p1, "loadSnapshot error, resource not avilable."

    .line 95
    .line 96
    invoke-static {v5, p1}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x4

    .line 100
    invoke-virtual {v2, p1, v3, v4}, Lcom/uc/compass/preheat/SnapshotInitializer;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
