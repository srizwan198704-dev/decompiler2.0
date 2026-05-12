.class public final Lcom/anythink/core/common/res/a/b;
.super Lcom/anythink/core/common/res/image/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/res/a/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/anythink/core/common/res/e;

.field b:Lcom/anythink/core/common/res/a/b$a;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/res/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/anythink/core/common/res/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/anythink/core/common/res/image/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/res/a/b;->a:Lcom/anythink/core/common/res/e;

    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p1, Lcom/anythink/core/common/res/e;->g:I

    .line 21
    .line 22
    iget-object p1, p1, Lcom/anythink/core/common/res/e;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/anythink/core/common/v/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/res/d;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/anythink/core/common/res/a/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method private a(Lcom/anythink/core/common/res/a/b$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/res/a/b;->b:Lcom/anythink/core/common/res/a/b$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/v/b/d;)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/v/b/b;->a(Lcom/anythink/core/common/v/b/d;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object p1, p0, Lcom/anythink/core/common/res/a/b;->b:Lcom/anythink/core/common/res/a/b$a;

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/res/a/b;->a:Lcom/anythink/core/common/res/e;

    invoke-interface {p1, v0, p2}, Lcom/anythink/core/common/res/a/b$a;->a(Lcom/anythink/core/common/res/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/io/InputStream;)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/res/a/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/res/a/b;->a:Lcom/anythink/core/common/res/e;

    iget v3, v3, Lcom/anythink/core/common/res/e;->g:I

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/res/d;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 6
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/anythink/core/common/res/a/b;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v0, 0x800

    .line 10
    :try_start_1
    new-array v0, v0, [B

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 12
    invoke-virtual {v2, v0, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-object v0, v2

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 v1, 0x1

    goto :goto_2

    :catchall_2
    :goto_1
    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_4
    :goto_2
    return v1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/res/a/b;->b:Lcom/anythink/core/common/res/a/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/res/a/b;->a:Lcom/anythink/core/common/res/e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/anythink/core/common/res/a/b$a;->a(Lcom/anythink/core/common/res/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
