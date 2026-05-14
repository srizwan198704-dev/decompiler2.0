.class public Lorg/d/b/c$c;
.super Ljava/lang/Object;
.source "DexFileFactory.java"

# interfaces
.implements Lorg/d/b/d/p$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private b:[B

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/d/b/c$c;->b:[B

    .line 466
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/d/b/c$c;->c:Z

    .line 469
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 470
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/f/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 471
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".vdex"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/d/b/c$c;->a:Ljava/io/File;

    .line 472
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .prologue
    .line 475
    iget-boolean v0, p0, Lorg/d/b/c$c;->c:Z

    if-nez v0, :cond_1

    .line 476
    iget-object v0, p0, Lorg/d/b/c$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/d/b/c$c;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/f/a/e/a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/c$c;->b:[B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 485
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/d/b/c$c;->c:Z

    .line 488
    :cond_1
    iget-object v0, p0, Lorg/d/b/c$c;->b:[B

    return-object v0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/d/b/c$c;->b:[B

    goto :goto_0

    .line 481
    :catch_1
    move-exception v0

    .line 482
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
