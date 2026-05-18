.class Lru/maximoff/apktool/util/u$94;
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
    name = "94"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$94$1;,
        Lru/maximoff/apktool/util/u$94$2;,
        Lru/maximoff/apktool/util/u$94$3;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Landroid/content/Context;

.field private final e:Lru/maximoff/apktool/fragment/b/n;

.field private final f:Z

.field private final g:Z

.field private final h:[I


# direct methods
.method constructor <init>(ZLjava/io/File;Ljava/io/File;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;ZZ[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/maximoff/apktool/util/u$94;->a:Z

    iput-object p2, p0, Lru/maximoff/apktool/util/u$94;->b:Ljava/io/File;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$94;->c:Ljava/io/File;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$94;->d:Landroid/content/Context;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$94;->e:Lru/maximoff/apktool/fragment/b/n;

    iput-boolean p6, p0, Lru/maximoff/apktool/util/u$94;->f:Z

    iput-boolean p7, p0, Lru/maximoff/apktool/util/u$94;->g:Z

    iput-object p8, p0, Lru/maximoff/apktool/util/u$94;->h:[I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 5098
    iget-boolean v0, p0, Lru/maximoff/apktool/util/u$94;->a:Z

    if-eqz v0, :cond_0

    .line 5099
    iget-object v0, p0, Lru/maximoff/apktool/util/u$94;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5101
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$94;->c:Ljava/io/File;

    new-instance v1, Lru/maximoff/apktool/util/u$94$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/util/u$94$1;-><init>(Lru/maximoff/apktool/util/u$94;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    .line 5107
    if-eqz v7, :cond_1

    array-length v0, v7

    if-nez v0, :cond_2

    .line 5108
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/u$94;->d:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$94;->d:Landroid/content/Context;

    const v2, 0x7f0a01e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5109
    iget-object v0, p0, Lru/maximoff/apktool/util/u$94;->c:Ljava/io/File;

    invoke-static {v0}, Lb/d/g;->a(Ljava/io/File;)V

    .line 5110
    iget-object v0, p0, Lru/maximoff/apktool/util/u$94;->e:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    .line 5141
    :goto_0
    return-void

    .line 5113
    :cond_2
    new-instance v0, Lru/maximoff/apktool/util/u$94$2;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$94;->d:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$94;->e:Lru/maximoff/apktool/fragment/b/n;

    iget-boolean v4, p0, Lru/maximoff/apktool/util/u$94;->f:Z

    iget-boolean v5, p0, Lru/maximoff/apktool/util/u$94;->g:Z

    iget-object v6, p0, Lru/maximoff/apktool/util/u$94;->h:[I

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/util/u$94$2;-><init>(Lru/maximoff/apktool/util/u$94;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;ZZ[I[Ljava/io/File;)V

    .line 5128
    iget-boolean v1, p0, Lru/maximoff/apktool/util/u$94;->f:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lru/maximoff/apktool/util/u$94;->g:Z

    if-eqz v1, :cond_4

    .line 5129
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5132
    :cond_4
    new-instance v4, Lru/maximoff/apktool/util/u$94$3;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$94;->c:Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$94;->e:Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v4, p0, v1, v2}, Lru/maximoff/apktool/util/u$94$3;-><init>(Lru/maximoff/apktool/util/u$94;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V

    .line 5141
    iget-object v1, p0, Lru/maximoff/apktool/util/u$94;->d:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$94;->h:[I

    const/4 v5, 0x1

    const v6, 0x7f0a02bd

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[ILjava/lang/Runnable;Ljava/lang/Runnable;ZI)V

    goto :goto_0
.end method
