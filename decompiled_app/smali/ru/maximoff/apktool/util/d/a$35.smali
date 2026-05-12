.class Lru/maximoff/apktool/util/d/a$35;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "35"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$35;->a:Lru/maximoff/apktool/util/d/a;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1260
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->D:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_1

    .line 1263
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
