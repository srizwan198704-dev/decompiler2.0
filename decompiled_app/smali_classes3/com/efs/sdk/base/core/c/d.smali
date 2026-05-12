.class public final Lcom/efs/sdk/base/core/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/efs/sdk/base/core/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/f/b;)V
    .locals 3

    .line 7
    iget-object v0, p1, Lcom/efs/sdk/base/core/f/b;->c:[B

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/d;->b(Lcom/efs/sdk/base/core/f/b;)V

    .line 9
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    iget-boolean v0, v0, Lcom/efs/sdk/base/WPKConfig;->mEnableEncryptLog:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/d;->a(Lcom/efs/sdk/base/core/f/b;)V

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/b;->a(Lcom/efs/sdk/base/core/f/b;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/efs/sdk/base/core/d/a;->a:Landroid/app/Application;

    sget-object v2, Lcom/efs/sdk/base/core/d/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/efs/sdk/base/core/util/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lcom/efs/sdk/base/core/f/b;->c:[B

    .line 15
    invoke-static {v2, v0}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/File;[B)Z

    .line 16
    iget-object p1, p1, Lcom/efs/sdk/base/core/f/b;->b:Lcom/efs/sdk/base/core/f/c;

    iget-boolean p1, p1, Lcom/efs/sdk/base/core/f/c;->a:Z

    if-eqz p1, :cond_2

    .line 17
    invoke-static {}, Lcom/efs/sdk/base/core/e/d;->a()Lcom/efs/sdk/base/core/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/e/d;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->a:Landroid/app/Application;

    sget-object v1, Lcom/efs/sdk/base/core/d/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/io/File;Lcom/efs/sdk/base/core/f/b;)Z
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iput-object p1, p2, Lcom/efs/sdk/base/core/f/b;->d:Ljava/io/File;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lcom/efs/sdk/base/core/f/b;->a(Z)V

    .line 6
    invoke-virtual {p2, p1}, Lcom/efs/sdk/base/core/f/b;->b(I)V

    return p1
.end method
