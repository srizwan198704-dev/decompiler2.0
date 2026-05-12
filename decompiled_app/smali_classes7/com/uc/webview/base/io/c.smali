.class public final Lcom/uc/webview/base/io/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public final b:Ljava/io/FileOutputStream;

.field public final c:Ljava/io/BufferedWriter;

.field public final synthetic d:Lcom/uc/webview/base/io/d;


# direct methods
.method public constructor <init>(Lcom/uc/webview/base/io/d;Ljava/io/File;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/webview/base/io/c;->d:Lcom/uc/webview/base/io/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/webview/base/io/c;->b:Ljava/io/FileOutputStream;

    .line 12
    .line 13
    new-instance p3, Ljava/io/BufferedWriter;

    .line 14
    .line 15
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x400

    .line 21
    .line 22
    invoke-direct {p3, v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/uc/webview/base/io/c;->c:Ljava/io/BufferedWriter;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lcom/uc/webview/base/io/c;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :catchall_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    const-string v1, "write file reach max limit, length:"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/uc/webview/base/io/c;->c:Ljava/io/BufferedWriter;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/uc/webview/base/io/c;->c:Ljava/io/BufferedWriter;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lcom/uc/webview/base/io/c;->a:J

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v6, p1

    .line 30
    add-long/2addr v4, v6

    .line 31
    iput-wide v4, p0, Lcom/uc/webview/base/io/c;->a:J

    .line 32
    .line 33
    iget-object p1, p0, Lcom/uc/webview/base/io/c;->d:Lcom/uc/webview/base/io/d;

    .line 34
    .line 35
    iget-wide v6, p1, Lcom/uc/webview/base/io/d;->b:J

    .line 36
    .line 37
    cmp-long p1, v4, v6

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/uc/webview/base/io/c;->a:J

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :goto_0
    const-string v1, "writeLine failed"

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return v3
.end method
