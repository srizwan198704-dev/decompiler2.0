.class public final Lcom/efs/sdk/base/core/c/c;
.super Landroid/os/Handler;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/c/c$a;
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/util/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/efs/sdk/base/core/c/c;->b:I

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lcom/efs/sdk/base/core/util/concurrent/BackGroundThreadUtil;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/c/c;->a:Z

    .line 4
    sget v0, Lcom/efs/sdk/base/core/c/c;->b:I

    const-wide/32 v1, 0xea60

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/c/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/c/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/c/c$a;->a()Lcom/efs/sdk/base/core/c/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lcom/efs/sdk/base/core/c/c;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "disk listener not support command: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "WPK.Cache"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/c/a$b;->a()Lcom/efs/sdk/base/core/c/a;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->a:Landroid/app/Application;

    .line 5
    .line 6
    sget-object v1, Lcom/efs/sdk/base/core/d/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/b;->d(Ljava/io/File;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/efs/sdk/base/core/c/a;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lcom/efs/sdk/base/core/c/a;->b(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/c;->a()Lcom/efs/sdk/base/core/d/a/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "disk_bytes"

    .line 57
    .line 58
    const-string v2, "4194304"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/base/core/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sget-object v2, Lcom/efs/sdk/base/core/d/a;->a:Landroid/app/Application;

    .line 69
    .line 70
    sget-object v3, Lcom/efs/sdk/base/core/d/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/efs/sdk/base/core/util/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/efs/sdk/base/core/d/a;->a:Landroid/app/Application;

    .line 77
    .line 78
    sget-object v4, Lcom/efs/sdk/base/core/d/a;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/efs/sdk/base/core/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/b;->c(Ljava/io/File;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/b;->c(Ljava/io/File;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    add-long/2addr v2, v4

    .line 93
    cmp-long v4, v2, v0

    .line 94
    .line 95
    if-gez v4, :cond_2

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v4, 0x0

    .line 100
    :goto_1
    iput-boolean v4, p0, Lcom/efs/sdk/base/core/c/c;->a:Z

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    const-string v4, "Cache Limited! curr "

    .line 105
    .line 106
    const-string v5, "byte, max "

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " byte."

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "WPK.Cache"

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget v0, Lcom/efs/sdk/base/core/c/c;->b:I

    .line 133
    .line 134
    const-wide/32 v1, 0x927c0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method
