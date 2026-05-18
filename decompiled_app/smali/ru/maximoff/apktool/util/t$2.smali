.class Lru/maximoff/apktool/util/t$2;
.super Ljava/lang/Object;
.source "FilePicker.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/t;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/t$2;->a:Lru/maximoff/apktool/util/t;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 241
    iget-object v0, p0, Lru/maximoff/apktool/util/t$2;->a:Lru/maximoff/apktool/util/t;

    invoke-static {v0}, Lru/maximoff/apktool/util/t;->g(Lru/maximoff/apktool/util/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 251
    :goto_0
    return v0

    .line 244
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/t$2;->a:Lru/maximoff/apktool/util/t;

    invoke-static {v0}, Lru/maximoff/apktool/util/t;->b(Lru/maximoff/apktool/util/t;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 246
    iget-object v0, p0, Lru/maximoff/apktool/util/t$2;->a:Lru/maximoff/apktool/util/t;

    invoke-static {v0}, Lru/maximoff/apktool/util/t;->b(Lru/maximoff/apktool/util/t;)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    .line 248
    :goto_1
    array-length v4, v3

    if-lt v0, v4, :cond_2

    .line 251
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    goto :goto_0

    .line 246
    :cond_2
    aget-object v4, v3, v0

    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 248
    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
