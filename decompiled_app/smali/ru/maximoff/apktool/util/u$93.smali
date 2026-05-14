.class Lru/maximoff/apktool/util/u$93;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "93"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$93$1;,
        Lru/maximoff/apktool/util/u$93$2;,
        Lru/maximoff/apktool/util/u$93$3;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Landroid/content/Context;

.field private final c:Lru/maximoff/apktool/fragment/b/n;

.field private final d:[I

.field private final e:I


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$93;->a:Ljava/io/File;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$93;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$93;->c:Lru/maximoff/apktool/fragment/b/n;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$93;->d:[I

    iput p5, p0, Lru/maximoff/apktool/util/u$93;->e:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 5025
    iget-object v0, p0, Lru/maximoff/apktool/util/u$93;->a:Ljava/io/File;

    new-instance v1, Lru/maximoff/apktool/util/u$93$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/util/u$93$1;-><init>(Lru/maximoff/apktool/util/u$93;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    .line 5031
    if-eqz v6, :cond_0

    array-length v0, v6

    if-nez v0, :cond_1

    .line 5032
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$93;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$93;->b:Landroid/content/Context;

    const v2, 0x7f0a01e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5033
    iget-object v0, p0, Lru/maximoff/apktool/util/u$93;->a:Ljava/io/File;

    invoke-static {v0}, Lb/d/g;->a(Ljava/io/File;)V

    .line 5034
    iget-object v0, p0, Lru/maximoff/apktool/util/u$93;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    .line 5067
    :goto_0
    return-void

    .line 5037
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$93;->a:Ljava/io/File;

    const-string v2, "/Android"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5038
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5040
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "/Android"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lb/d/g;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Lb/b/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 5043
    :cond_2
    :goto_1
    new-instance v0, Lru/maximoff/apktool/util/u$93$2;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$93;->b:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$93;->d:[I

    iget-object v4, p0, Lru/maximoff/apktool/util/u$93;->c:Lru/maximoff/apktool/fragment/b/n;

    iget v5, p0, Lru/maximoff/apktool/util/u$93;->e:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/util/u$93$2;-><init>(Lru/maximoff/apktool/util/u$93;Landroid/content/Context;[ILru/maximoff/apktool/fragment/b/n;I[Ljava/io/File;)V

    .line 5054
    iget-object v1, p0, Lru/maximoff/apktool/util/u$93;->b:Landroid/content/Context;

    const-string v2, "custom_signature_file"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lru/maximoff/apktool/util/u$93;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 5055
    new-instance v1, Lru/maximoff/apktool/util/u$93$3;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$93;->a:Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$93;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v1, p0, v2, v3}, Lru/maximoff/apktool/util/u$93$3;-><init>(Lru/maximoff/apktool/util/u$93;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V

    .line 5064
    iget-object v2, p0, Lru/maximoff/apktool/util/u$93;->b:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$93;->d:[I

    const v4, 0x7f0a0176

    invoke-static {v2, v3, v0, v1, v4}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[ILjava/lang/Runnable;Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 5067
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5040
    :catch_0
    move-exception v0

    goto :goto_1
.end method
