.class public Lcom/noah/oss/f$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/dev/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/oss/f;->a(Ljava/lang/String;ZLcom/noah/dev/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/noah/dev/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/noah/dev/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/oss/f$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/oss/f$c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/oss/f$c;->c:Lcom/noah/dev/b$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 7
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\u89c4\u5219\u5f15\u64ce\u6d4b\u8bd5-oss\uff0c\u5173\u95ed\u6d41\u5931\u8d25"

    const-string v1, "Noah-Debug"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v4, 0x400

    .line 2
    :try_start_1
    new-array v4, v4, [B

    .line 3
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {v3, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    const-string p1, "utf-8"

    invoke-virtual {v3, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u89c4\u5219\u5f15\u64ce\u6d4b\u8bd5-oss\uff0c\u83b7\u53d6\u89c4\u5219\u6210\u529f: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/io/File;

    iget-object v5, p0, Lcom/noah/oss/f$c;->a:Ljava/lang/String;

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2e

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-lez v6, :cond_1

    .line 11
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 12
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5, v4}, Lcom/noah/oss/f;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v4}, Lcom/noah/oss/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 14
    :cond_2
    iget-boolean p1, p0, Lcom/noah/oss/f$c;->b:Z

    if-eqz p1, :cond_3

    .line 15
    const-string p1, "\u6267\u884c\u89c4\u5219\u6210\u529f"

    invoke-static {p1}, Lcom/noah/oss/f;->d(Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/noah/oss/f$c;->c:Lcom/noah/dev/b$a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v4}, Lcom/noah/dev/b$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, p1, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    goto :goto_3

    :catchall_2
    move-exception p1

    const/4 v3, 0x0

    .line 19
    :goto_1
    :try_start_3
    const-string v4, "\u89c4\u5219\u5f15\u64ce\u6d4b\u8bd5-oss\uff0c\u6267\u884c\u89c4\u5219\u5931\u8d25"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, p1, v5}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 20
    iget-boolean p1, p0, Lcom/noah/oss/f$c;->b:Z

    if-eqz p1, :cond_4

    .line 21
    const-string p1, "\u6267\u884c\u89c4\u5219\u5931\u8d25"

    invoke-static {p1}, Lcom/noah/oss/f;->d(Ljava/lang/String;)V

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_4

    .line 22
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/noah/oss/f$c;->c:Lcom/noah/dev/b$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v4}, Lcom/noah/dev/b$a;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_5

    .line 23
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, p1, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :cond_5
    :goto_3
    return-void

    :goto_4
    if-eqz v3, :cond_6

    .line 25
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v3

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 27
    :cond_6
    :goto_5
    throw p1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Noah-Debug"

    const-string v3, "\u89c4\u5219\u5f15\u64ce\u6d4b\u8bd5-oss\uff0c\u83b7\u53d6\u89c4\u5219\u5931\u8d25"

    invoke-static {v2, v3, p1, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 29
    instance-of v1, p1, Lcom/noah/oss/g;

    if-eqz v1, :cond_0

    .line 30
    check-cast p1, Lcom/noah/oss/g;

    .line 31
    invoke-virtual {p1}, Lcom/noah/oss/g;->g()I

    move-result p1

    const/16 v1, 0x194

    if-ne p1, v1, :cond_0

    .line 32
    iget-boolean p1, p0, Lcom/noah/oss/f$c;->b:Z

    if-eqz p1, :cond_0

    .line 33
    const-string p1, "\u8bf7\u68c0\u67e5oss\u4e0a\u662f\u5426\u6709\u5bf9\u5e94\u7684\u6587\u4ef6"

    invoke-static {p1}, Lcom/noah/oss/f;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 34
    :cond_0
    iget-boolean p1, p0, Lcom/noah/oss/f$c;->b:Z

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 35
    const-string p1, "\u83b7\u53d6\u89c4\u5219\u5931\u8d25"

    invoke-static {p1}, Lcom/noah/oss/f;->d(Ljava/lang/String;)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/noah/oss/f$c;->c:Lcom/noah/dev/b$a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/noah/dev/b$a;->a(Ljava/lang/Object;)V

    return-void
.end method
