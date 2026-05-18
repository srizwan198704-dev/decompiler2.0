.class public Li04;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li04$ﹳ;
    }
.end annotation


# static fields
.field public static final ˊॱ:Ljava/lang/String; = "Luban"

.field public static final ˋॱ:Ljava/lang/String; = "luban_disk_cache"

.field public static final ˏॱ:I = 0x0

.field public static final ͺ:I = 0x1

.field public static final ॱˊ:I = 0x2

.field public static final ॱˋ:Ljava/lang/String; = "source"


# instance fields
.field public ʻ:Luc0;

.field public ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm73;",
            ">;"
        }
    .end annotation
.end field

.field public ʽ:Landroid/os/Handler;

.field public ˊ:Z

.field public ˋ:Z

.field public ˎ:I

.field public ˏ:Luv4;

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:Lqt4;

.field public ᐝ:Lhv4;


# direct methods
.method private constructor <init>(Li04$ﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li04$ﹳ;->ॱ(Li04$ﹳ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li04;->ॱ:Ljava/lang/String;

    invoke-static {p1}, Li04$ﹳ;->ˊ(Li04$ﹳ;)Z

    move-result v0

    iput-boolean v0, p0, Li04;->ˊ:Z

    invoke-static {p1}, Li04$ﹳ;->ˎ(Li04$ﹳ;)Z

    move-result v0

    iput-boolean v0, p0, Li04;->ˋ:Z

    invoke-static {p1}, Li04$ﹳ;->ˏ(Li04$ﹳ;)Luv4;

    move-result-object v0

    iput-object v0, p0, Li04;->ˏ:Luv4;

    invoke-static {p1}, Li04$ﹳ;->ॱॱ(Li04$ﹳ;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li04;->ʼ:Ljava/util/List;

    invoke-static {p1}, Li04$ﹳ;->ᐝ(Li04$ﹳ;)Lqt4;

    move-result-object v0

    iput-object v0, p0, Li04;->ॱॱ:Lqt4;

    invoke-static {p1}, Li04$ﹳ;->ʻ(Li04$ﹳ;)Lhv4;

    move-result-object v0

    iput-object v0, p0, Li04;->ᐝ:Lhv4;

    invoke-static {p1}, Li04$ﹳ;->ʼ(Li04$ﹳ;)I

    move-result v0

    iput v0, p0, Li04;->ˎ:I

    invoke-static {p1}, Li04$ﹳ;->ʽ(Li04$ﹳ;)Luc0;

    move-result-object p1

    iput-object p1, p0, Li04;->ʻ:Luc0;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Li04;->ʽ:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Li04$ﹳ;Li04$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Li04;-><init>(Li04$ﹳ;)V

    return-void
.end method

.method public static synthetic ˊ(Li04;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Li04;->ͺ(Landroid/content/Context;)V

    return-void
.end method

.method public static ˊॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

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

.method public static synthetic ˋ(Li04;Lm73;Landroid/content/Context;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li04;->ʻ(Lm73;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˎ(Li04;Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li04;->ʼ(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˏ(Li04;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Li04;->ʽ:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ॱ(Li04;Landroid/content/Context;Lm73;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li04;->ॱॱ(Landroid/content/Context;Lm73;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˊ(Landroid/content/Context;)Li04$ﹳ;
    .locals 1

    new-instance v0, Li04$ﹳ;

    invoke-direct {v0, p0}, Li04$ﹳ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "source"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li04;->ॱॱ:Lqt4;

    if-eqz v0, :cond_1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v0, v2, v3}, Lqt4;->ॱ(ILjava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Li04;->ᐝ:Lhv4;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1}, Lhv4;->ॱ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Li04;->ॱॱ:Lqt4;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lqt4;->onStart()V

    :cond_3
    iget-object p1, p0, Li04;->ᐝ:Lhv4;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lhv4;->onStart()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Li04;->ॱॱ:Lqt4;

    if-eqz v0, :cond_5

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-interface {v0, v2, v3}, Lqt4;->ˊ(ILjava/io/File;)V

    :cond_5
    iget-object v0, p0, Li04;->ᐝ:Lhv4;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, v1, p1}, Lhv4;->ˊ(Ljava/lang/String;Ljava/io/File;)V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ʻ(Lm73;Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lbq1;

    sget-object v1, Ll20;->ˊ:Ll20;

    invoke-virtual {v1, p1}, Ll20;->ʽ(Lm73;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Li04;->ˋॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iget-boolean v1, p0, Li04;->ˊ:Z

    invoke-direct {v0, p1, p2, v1}, Lbq1;-><init>(Lm73;Ljava/io/File;Z)V

    invoke-virtual {v0}, Lbq1;->ॱ()Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lm73;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lm73;->close()V

    throw p2
.end method

.method public final ʼ(Landroid/content/Context;)Ljava/util/List;
    .locals 3
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

    iget-object v1, p0, Li04;->ʼ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm73;

    invoke-virtual {p0, p1, v2}, Li04;->ॱॱ(Landroid/content/Context;Lm73;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ʽ(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "luban_disk_cache"

    invoke-static {p1, v0}, Li04;->ˊॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final ˋॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Li04;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Li04;->ʽ(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li04;->ॱ:Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Li04;->ॱ:Ljava/lang/String;

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

    iget-object v0, p0, Li04;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Li04;->ʽ(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li04;->ॱ:Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Li04;->ॱ:Ljava/lang/String;

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

    iget-object v0, p0, Li04;->ʼ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li04;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm73;

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Li04$ᐨ;

    invoke-direct {v3, p0, p1, v1}, Li04$ᐨ;-><init>(Li04;Landroid/content/Context;Lm73;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Li04;->ॱॱ:Lqt4;

    const-string v0, "image file cannot be null"

    if-eqz p1, :cond_3

    const/4 v1, -0x1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Lqt4;->ॱ(ILjava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Li04;->ᐝ:Lhv4;

    if-eqz p1, :cond_4

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {p1, v0, v1}, Lhv4;->ॱ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final ॱॱ(Landroid/content/Context;Lm73;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Li04;->ᐝ(Landroid/content/Context;Lm73;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lm73;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lm73;->close()V

    throw p1
.end method

.method public final ᐝ(Landroid/content/Context;Lm73;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ll20;->ˊ:Ll20;

    invoke-virtual {v0, p2}, Ll20;->ʽ(Lm73;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Li04;->ˋॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-interface {p2}, Lm73;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll20;->ͺ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Lm73;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v2}, Lk04;->ˊ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lm73;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Li04;->ˏ:Luv4;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Luv4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Li04;->ˏॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_1
    iget-object p1, p0, Li04;->ʻ:Luc0;

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Luc0;->ॱ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Li04;->ˎ:I

    invoke-virtual {v0, p1, v2}, Ll20;->ॱˎ(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lbq1;

    iget-boolean v0, p0, Li04;->ˊ:Z

    invoke-direct {p1, p2, v1, v0}, Lbq1;-><init>(Lm73;Ljava/io/File;Z)V

    invoke-virtual {p1}, Lbq1;->ॱ()Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/File;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget p1, p0, Li04;->ˎ:I

    invoke-virtual {v0, p1, v2}, Ll20;->ॱˎ(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lbq1;

    iget-boolean v0, p0, Li04;->ˊ:Z

    invoke-direct {p1, p2, v1, v0}, Lbq1;-><init>(Lm73;Ljava/io/File;Z)V

    invoke-virtual {p1}, Lbq1;->ॱ()Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
