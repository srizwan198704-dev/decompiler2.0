.class Lru/maximoff/apktool/d/aj$1;
.super Ljava/lang/Object;
.source "QuickEdit.java"

# interfaces
.implements Lru/maximoff/apktool/d/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/aj;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:La/b/a/a/c;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/aj;Ljava/io/File;Ljava/io/File;La/b/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/aj$1;->a:Lru/maximoff/apktool/d/aj;

    iput-object p2, p0, Lru/maximoff/apktool/d/aj$1;->b:Ljava/io/File;

    iput-object p3, p0, Lru/maximoff/apktool/d/aj$1;->c:Ljava/io/File;

    iput-object p4, p0, Lru/maximoff/apktool/d/aj$1;->d:La/b/a/a/c;

    return-void
.end method


# virtual methods
.method public a(Lru/maximoff/apktool/d/as;Z)V
    .locals 3
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
    .line 221
    if-eqz p2, :cond_1

    .line 222
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$1;->b:Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/d/aj$1;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 223
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$1;->d:La/b/a/a/c;

    if-eqz v0, :cond_0

    .line 225
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$1;->c:Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/d/aj$1;->d:La/b/a/a/c;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bb;->a(Ljava/io/File;La/b/a/a/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/d/aj$1;->b:Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/d/aj$1;->c:Ljava/io/File;

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$1;->a:Lru/maximoff/apktool/d/aj;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->j(Lru/maximoff/apktool/d/aj;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$1;->a:Lru/maximoff/apktool/d/aj;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->j(Lru/maximoff/apktool/d/aj;)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v1, v2, v0}, Lru/maximoff/apktool/d/as;->a(Ljava/io/File;Ljava/io/File;I)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$1;->a:Lru/maximoff/apktool/d/aj;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->l(Lru/maximoff/apktool/d/aj;)I

    move-result v0

    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    goto :goto_0
.end method
