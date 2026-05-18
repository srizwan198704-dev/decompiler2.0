.class Lru/maximoff/apktool/d/r$2;
.super Ljava/lang/Object;
.source "EmbedProvider.java"

# interfaces
.implements Lru/maximoff/apktool/d/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/r;

.field private final b:Ljava/io/File;

.field private final c:La/b/a/a/c;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/r;Ljava/io/File;La/b/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/r$2;->a:Lru/maximoff/apktool/d/r;

    iput-object p2, p0, Lru/maximoff/apktool/d/r$2;->b:Ljava/io/File;

    iput-object p3, p0, Lru/maximoff/apktool/d/r$2;->c:La/b/a/a/c;

    return-void
.end method


# virtual methods
.method public a(Lru/maximoff/apktool/d/as;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/d/as;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 184
    if-eqz p2, :cond_1

    .line 185
    iget-object v0, p0, Lru/maximoff/apktool/d/r$2;->b:Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/d/r$2;->a:Lru/maximoff/apktool/d/r;

    invoke-static {v1}, Lru/maximoff/apktool/d/r;->b(Lru/maximoff/apktool/d/r;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 186
    iget-object v0, p0, Lru/maximoff/apktool/d/r$2;->c:La/b/a/a/c;

    if-eqz v0, :cond_0

    .line 188
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/r$2;->a:Lru/maximoff/apktool/d/r;

    invoke-static {v0}, Lru/maximoff/apktool/d/r;->b(Lru/maximoff/apktool/d/r;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/r$2;->c:La/b/a/a/c;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bb;->a(Ljava/io/File;La/b/a/a/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/r$2;->b:Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/d/r$2;->a:Lru/maximoff/apktool/d/r;

    invoke-static {v1}, Lru/maximoff/apktool/d/r;->b(Lru/maximoff/apktool/d/r;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/d/r$2;->a:Lru/maximoff/apktool/d/r;

    invoke-static {v2}, Lru/maximoff/apktool/d/r;->e(Lru/maximoff/apktool/d/r;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lru/maximoff/apktool/d/as;->a(Ljava/io/File;Ljava/io/File;I)Z

    .line 193
    iget-object v0, p0, Lru/maximoff/apktool/d/r$2;->a:Lru/maximoff/apktool/d/r;

    const v1, 0x7f0a019e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/d/r$2;->a:Lru/maximoff/apktool/d/r;

    invoke-static {v4}, Lru/maximoff/apktool/d/r;->b(Lru/maximoff/apktool/d/r;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/r;->d(I[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lru/maximoff/apktool/d/r$2;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    goto :goto_0
.end method
