.class Lru/maximoff/apktool/d/am$1;
.super Ljava/lang/Object;
.source "RepackZip.java"

# interfaces
.implements Lru/maximoff/apktool/d/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/am;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:La/b/a/a/c;

.field private final e:[I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/am;Ljava/io/File;Ljava/io/File;La/b/a/a/c;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/am$1;->a:Lru/maximoff/apktool/d/am;

    iput-object p2, p0, Lru/maximoff/apktool/d/am$1;->b:Ljava/io/File;

    iput-object p3, p0, Lru/maximoff/apktool/d/am$1;->c:Ljava/io/File;

    iput-object p4, p0, Lru/maximoff/apktool/d/am$1;->d:La/b/a/a/c;

    iput-object p5, p0, Lru/maximoff/apktool/d/am$1;->e:[I

    return-void
.end method


# virtual methods
.method public a(Lru/maximoff/apktool/d/as;Z)V
    .locals 4
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
    .line 113
    if-eqz p2, :cond_2

    .line 114
    iget-object v0, p0, Lru/maximoff/apktool/d/am$1;->b:Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/d/am$1;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 115
    iget-object v0, p0, Lru/maximoff/apktool/d/am$1;->d:La/b/a/a/c;

    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/am$1;->c:Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/d/am$1;->d:La/b/a/a/c;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bb;->a(Ljava/io/File;La/b/a/a/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/d/am$1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lru/maximoff/apktool/d/am$1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/d/am$1;->b:Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/d/am$1;->c:Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/d/am$1;->e:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lru/maximoff/apktool/d/as;->a(Ljava/io/File;Ljava/io/File;I)Z

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    goto :goto_0
.end method
