.class Lru/maximoff/apktool/fragment/b/h$7;
.super Lru/maximoff/apktool/fragment/b/h;
.source "FileComparator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "7"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/fragment/b/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 51
    int-to-long v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 54
    :cond_0
    int-to-long v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 55
    const/4 v0, -0x1

    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lru/maximoff/apktool/fragment/b/h;->a:Lru/maximoff/apktool/fragment/b/h;

    invoke-virtual {v0, p1, p2}, Lru/maximoff/apktool/fragment/b/h;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    goto :goto_0
.end method
