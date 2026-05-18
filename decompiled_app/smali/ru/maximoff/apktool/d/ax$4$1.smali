.class Lru/maximoff/apktool/d/ax$4$1;
.super Lc/a/a/e;
.source "UltraZip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/ax$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/ax$4$1$1;,
        Lru/maximoff/apktool/d/ax$4$1$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/ax$4;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/ax$4;Lc/a/a/e;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/ax$4$1;->a:Lru/maximoff/apktool/d/ax$4;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/ax$4$1;)Lru/maximoff/apktool/d/ax$4;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ax$4$1;->a:Lru/maximoff/apktool/d/ax$4;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 2

    .prologue
    .line 309
    const-string v0, "application"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Lru/maximoff/apktool/d/ax$4$1$1;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/maximoff/apktool/d/ax$4$1$1;-><init>(Lru/maximoff/apktool/d/ax$4$1;Lc/a/a/e;)V

    .line 330
    :goto_0
    return-object v0

    .line 319
    :cond_0
    const-string v0, "uses-sdk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    new-instance v0, Lru/maximoff/apktool/d/ax$4$1$2;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/maximoff/apktool/d/ax$4$1$2;-><init>(Lru/maximoff/apktool/d/ax$4$1;Lc/a/a/e;)V

    goto :goto_0

    .line 330
    :cond_1
    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v0

    goto :goto_0
.end method
