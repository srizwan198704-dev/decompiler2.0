.class Lru/maximoff/apktool/util/c/aa$5$1$1;
.super Lc/a/a/e;
.source "DetectProtect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/c/aa$5$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/c/aa$5$1$1$1;,
        Lru/maximoff/apktool/util/c/aa$5$1$1$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/c/aa$5$1;

.field private final b:[Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/c/aa$5$1;Lc/a/a/e;[Z)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/util/c/aa$5$1$1;->a:Lru/maximoff/apktool/util/c/aa$5$1;

    iput-object p3, p0, Lru/maximoff/apktool/util/c/aa$5$1$1;->b:[Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 3

    .prologue
    .line 352
    const-string v0, "activity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Lru/maximoff/apktool/util/c/aa$5$1$1$1;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/c/aa$5$1$1;->b:[Z

    invoke-direct {v0, p0, v1, v2}, Lru/maximoff/apktool/util/c/aa$5$1$1$1;-><init>(Lru/maximoff/apktool/util/c/aa$5$1$1;Lc/a/a/e;[Z)V

    .line 373
    :goto_0
    return-object v0

    .line 362
    :cond_0
    const-string v0, "provider"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    new-instance v0, Lru/maximoff/apktool/util/c/aa$5$1$1$2;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/c/aa$5$1$1;->b:[Z

    invoke-direct {v0, p0, v1, v2}, Lru/maximoff/apktool/util/c/aa$5$1$1$2;-><init>(Lru/maximoff/apktool/util/c/aa$5$1$1;Lc/a/a/e;[Z)V

    goto :goto_0

    .line 373
    :cond_1
    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v0

    goto :goto_0
.end method
