.class public Lj04;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj04$ﹳ;
    }
.end annotation


# static fields
.field public static final ʼ:Ljava/lang/String; = "Luban"

.field public static final ʽ:Ljava/lang/String; = "luban_disk_cache"

.field public static final ˊॱ:I = 0x0

.field public static final ˋॱ:I = 0x1

.field public static final ˏॱ:I = 0x2


# instance fields
.field public ʻ:Landroid/os/Handler;

.field public ˊ:Z

.field public ˋ:I

.field public ˎ:Lvv4;

.field public ˏ:Lrt4;

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:Lvc0;

.field public ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lj04$ﹳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj04$ﹳ;->ॱ(Lj04$ﹳ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj04;->ॱ:Ljava/lang/String;

    invoke-static {p1}, Lj04$ﹳ;->ˊ(Lj04$ﹳ;)Lvv4;

    move-result-object v0

    iput-object v0, p0, Lj04;->ˎ:Lvv4;

    invoke-static {p1}, Lj04$ﹳ;->ˋ(Lj04$ﹳ;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj04;->ᐝ:Ljava/util/List;

    invoke-static {p1}, Lj04$ﹳ;->ˎ(Lj04$ﹳ;)Lrt4;

    move-result-object v0

    iput-object v0, p0, Lj04;->ˏ:Lrt4;

    invoke-static {p1}, Lj04$ﹳ;->ˏ(Lj04$ﹳ;)I

    move-result v0

    iput v0, p0, Lj04;->ˋ:I

    invoke-static {p1}, Lj04$ﹳ;->ॱॱ(Lj04$ﹳ;)Lvc0;

    move-result-object p1

    iput-object p1, p0, Lj04;->ॱॱ:Lvc0;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lj04;->ʻ:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lj04$ﹳ;Lj04$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lj04;-><init>(Lj04$ﹳ;)V

    return-void
.end method

.method public static synthetic ˊ(Lj04;Ln73;Landroid/content/Context;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj04;->ʻ(Ln73;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ˊॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cacheName"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x6

    const-string p1, "Luban"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object v0
.end method

.method public static synthetic ˋ(Lj04;Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj04;->ʼ(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˎ(Lj04;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lj04;->ʻ:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ˏ(Lj04;Landroid/content/Context;Ln73;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj04;->ॱॱ(Landroid/content/Context;Ln73;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱ(Lj04;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj04;->ͺ(Landroid/content/Context;)V

    return-void
.end method

.method public static ॱˊ(Landroid/content/Context;)Lj04$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Lj04$ﹳ;

    invoke-direct {v0, p0}, Lj04$ﹳ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object v0, p0, Lj04;->ˏ:Lrt4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lrt4;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lrt4;->onStart()V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1}, Lrt4;->ॱ(Ljava/io/File;)V

    :goto_0
    return v1
.end method

.method public final ʻ(Ln73;Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lzp1;

    sget-object v1, Lm20;->ˊ:Lm20;

    invoke-virtual {v1, p1}, Lm20;->ʽ(Ln73;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lj04;->ˋॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iget-boolean v1, p0, Lj04;->ˊ:Z

    invoke-direct {v0, p1, p2, v1}, Lzp1;-><init>(Ln73;Ljava/io/File;Z)V

    invoke-virtual {v0}, Lzp1;->ॱ()Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ln73;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ln73;->close()V

    throw p2
.end method

.method public final ʼ(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj04;->ᐝ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln73;

    invoke-virtual {p0, p1, v2}, Lj04;->ॱॱ(Landroid/content/Context;Ln73;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ʽ(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "luban_disk_cache"

    invoke-static {p1, v0}, Lj04;->ˊॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final ˋॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "suffix"
        }
    .end annotation

    iget-object v0, p0, Lj04;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj04;->ʽ(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj04;->ॱ:Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lj04;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ".jpg"

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final ˏॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "filename"
        }
    .end annotation

    iget-object v0, p0, Lj04;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj04;->ʽ(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj04;->ॱ:Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lj04;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final ͺ(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Lj04;->ᐝ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj04;->ˏ:Lrt4;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lj04;->ˏ:Lrt4;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "image file cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrt4;->onError(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lj04;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln73;

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lj04$ᐨ;

    invoke-direct {v3, p0, p1, v1}, Lj04$ᐨ;-><init>(Lj04;Landroid/content/Context;Ln73;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ॱॱ(Landroid/content/Context;Ln73;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lj04;->ᐝ(Landroid/content/Context;Ln73;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ln73;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ln73;->close()V

    throw p1
.end method

.method public final ᐝ(Landroid/content/Context;Ln73;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lm20;->ˊ:Lm20;

    invoke-virtual {v0, p2}, Lm20;->ʽ(Ln73;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lj04;->ˋॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lj04;->ˎ:Lvv4;

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ln73;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lvv4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lj04;->ˏॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_0
    iget-object p1, p0, Lj04;->ॱॱ:Lvc0;

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ln73;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lvc0;->ॱ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lj04;->ˋ:I

    invoke-interface {p2}, Ln73;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lm20;->ॱˋ(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lzp1;

    iget-boolean v0, p0, Lj04;->ˊ:Z

    invoke-direct {p1, p2, v1, v0}, Lzp1;-><init>(Ln73;Ljava/io/File;Z)V

    invoke-virtual {p1}, Lzp1;->ॱ()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-interface {p2}, Ln73;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lj04;->ˋ:I

    invoke-interface {p2}, Ln73;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lm20;->ॱˋ(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lzp1;

    iget-boolean v0, p0, Lj04;->ˊ:Z

    invoke-direct {p1, p2, v1, v0}, Lzp1;-><init>(Ln73;Ljava/io/File;Z)V

    invoke-virtual {p1}, Lzp1;->ॱ()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-interface {p2}, Ln73;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
