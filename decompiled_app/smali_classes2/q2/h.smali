.class public final Lq2/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ANRCanary-"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    sput-boolean p0, Lq2/i;->a:Z

    .line 21
    .line 22
    sget-object p0, Lr2/d;->b:Landroid/content/Context;

    .line 23
    .line 24
    const-string p1, "empty_stack_mark_"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lt2/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lr2/d;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lt2/b;->d(Landroid/content/Context;Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "GC tried to mark invalid reference"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, "Check failed: field_idx != DexFile::kDexNoIndex16"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    :cond_1
    sget-object p0, Lr2/d;->b:Landroid/content/Context;

    .line 53
    .line 54
    const-string p1, "default_stack_mark_"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lt2/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lr2/d;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p1, p0}, Lt2/b;->d(Landroid/content/Context;Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
