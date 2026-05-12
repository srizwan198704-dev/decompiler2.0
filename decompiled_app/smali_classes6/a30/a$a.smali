.class public La30/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Properties;


# direct methods
.method private constructor <init>()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Properties;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La30/a$a;->a:Ljava/util/Properties;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "build.prop"

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static a()La30/a$a;
    .locals 1

    .line 1
    new-instance v0, La30/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, La30/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
