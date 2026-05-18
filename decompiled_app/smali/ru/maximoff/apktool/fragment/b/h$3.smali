.class Lru/maximoff/apktool/fragment/b/h$3;
.super Lru/maximoff/apktool/fragment/b/h;
.source "FileComparator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/fragment/b/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .prologue
    .line 19
    invoke-static {p1}, Lru/maximoff/apktool/fragment/b/h;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lru/maximoff/apktool/fragment/b/h;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lru/maximoff/apktool/fragment/b/h;->a:Lru/maximoff/apktool/fragment/b/h;

    invoke-virtual {v0, p1, p2}, Lru/maximoff/apktool/fragment/b/h;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    .line 23
    :cond_0
    return v0
.end method
