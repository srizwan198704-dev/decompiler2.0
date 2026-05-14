.class Lru/maximoff/apktool/d/aq$1;
.super Ljava/lang/Object;
.source "SignKiller.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/aq;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/aq;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/aq$1;->a:Lru/maximoff/apktool/d/aq;

    iput-object p2, p0, Lru/maximoff/apktool/d/aq$1;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lru/maximoff/apktool/d/aq$1;->b:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
